using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace wavgen
{
    class Program
    {
        const string fileName = "wav.raw";
        const int numValues = 44100*10;

        static void Main(string[] args)
        {
            byte[] values = new byte[numValues];

            for (int i = 0; i < numValues; i++)
            {
                values[i] = xorgen();
            }

            using (BinaryWriter writer = new BinaryWriter(File.Open(fileName, FileMode.Create)))
            {
                foreach (byte value in values)
                {
                    writer.Write(value);
                }

            }
        }
        static byte xx = 143;
        static byte x = 101;
        static byte y = 43;
        static byte z = 195;
        static byte w = 244;
        static byte v = 93;
        static byte u = 112;
        static byte s = 145;

        static byte r = 213;

        // Reference: http://mathoverflow.net/questions/29494/pseudo-random-number-generation-algorithms
        static byte xorgen()
        {
            byte t = (byte) (x ^ (x >> 3));
            //x = y; y = z; z = w; w = v; v = u; u = s; s = r; r = xx;

            // 8 Stages seems to genrate a decent period
            x = y; y = z; z = w; w = v; v = u; u = s; s = xx;

            //x = y; y = z; z = w; w = v; v = u; u = xx;
            //x = y; y = z; z = w; w = v; v = xx;
            //x = y; y = z; z = w; w = xx;

            xx = (byte)((xx ^ (xx << 2)) ^ (t ^ (t << 4)));

            return (byte)((y * y + 1) * xx);
        }
    }
}
