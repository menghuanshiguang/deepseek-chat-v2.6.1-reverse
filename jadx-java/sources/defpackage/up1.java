package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class up1 {
    public static final /* synthetic */ int a = 0;

    static {
        int i;
        long j;
        long j2;
        long j3;
        zw2.s(mb5.i, new u21(23), new fn0(10));
        int i2 = 0;
        qp5 qp5Var = new qp5(0, 255, 1);
        ArrayList arrayList = new ArrayList(zw2.x(qp5Var, 10));
        Iterator it = qp5Var.iterator();
        while (((rp5) it).c) {
            int nextInt = ((kp5) it).nextInt();
            if (48 <= nextInt && nextInt < 58) {
                j = nextInt;
                j3 = 48;
            } else {
                j = nextInt;
                if (j >= 97 && j <= 102) {
                    j3 = 87;
                } else if (j >= 65 && j <= 70) {
                    j3 = 55;
                } else {
                    j2 = -1;
                    arrayList.add(Long.valueOf(j2));
                }
            }
            j2 = j - j3;
            arrayList.add(Long.valueOf(j2));
        }
        yw2.w1(arrayList);
        qp5 qp5Var2 = new qp5(0, 15, 1);
        ArrayList arrayList2 = new ArrayList(zw2.x(qp5Var2, 10));
        Iterator it2 = qp5Var2.iterator();
        while (((rp5) it2).c) {
            int nextInt2 = ((kp5) it2).nextInt();
            if (nextInt2 < 10) {
                i = nextInt2 + 48;
            } else {
                i = (char) (((char) (nextInt2 + 97)) - '\n');
            }
            arrayList2.add(Byte.valueOf((byte) i));
        }
        byte[] bArr = new byte[arrayList2.size()];
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            bArr[i2] = ((Number) it3.next()).byteValue();
            i2++;
        }
    }

    public static final int a(int i, int i2, CharSequence charSequence) {
        int i3 = 0;
        while (i < i2) {
            int charAt = charSequence.charAt(i);
            if (65 <= charAt && charAt < 91) {
                charAt += 32;
            }
            i3 = (i3 * 31) + charAt;
            i++;
        }
        return i3;
    }

    public static final void b(yo1 yo1Var, int i) {
        throw new NumberFormatException("Invalid number: " + ((Object) yo1Var) + ", wrong digit: " + yo1Var.charAt(i) + " at position " + i);
    }
}
