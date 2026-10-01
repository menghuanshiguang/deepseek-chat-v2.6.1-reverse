package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class rp1 {
    public static final char[] a;
    public static final byte[] b;
    public static final int[] c;
    public static final int[] d;
    public static final int[] e;

    static {
        int i;
        char[] charArray = "0123456789ABCDEF".toCharArray();
        a = charArray;
        int length = charArray.length;
        b = new byte[length];
        for (int i2 = 0; i2 < length; i2++) {
            b[i2] = (byte) a[i2];
        }
        int[] iArr = new int[l1l11lI1l.l111l11111lIl];
        for (int i3 = 0; i3 < 32; i3++) {
            iArr[i3] = -1;
        }
        iArr[34] = 1;
        iArr[92] = 1;
        int[] iArr2 = new int[l1l11lI1l.l111l11111lIl];
        System.arraycopy(iArr, 0, iArr2, 0, l1l11lI1l.l111l11111lIl);
        for (int i4 = 128; i4 < 256; i4++) {
            if ((i4 & 224) == 192) {
                i = 2;
            } else if ((i4 & 240) == 224) {
                i = 3;
            } else if ((i4 & 248) == 240) {
                i = 4;
            } else {
                i = -1;
            }
            iArr2[i4] = i;
        }
        c = iArr2;
        int[] iArr3 = new int[l1l11lI1l.l111l11111lIl];
        Arrays.fill(iArr3, -1);
        for (int i5 = 33; i5 < 256; i5++) {
            if (Character.isJavaIdentifierPart((char) i5)) {
                iArr3[i5] = 0;
            }
        }
        iArr3[64] = 0;
        iArr3[35] = 0;
        iArr3[42] = 0;
        iArr3[45] = 0;
        iArr3[43] = 0;
        int[] iArr4 = new int[l1l11lI1l.l111l11111lIl];
        System.arraycopy(iArr3, 0, iArr4, 0, l1l11lI1l.l111l11111lIl);
        Arrays.fill(iArr4, 128, 128, 0);
        int[] iArr5 = new int[l1l11lI1l.l111l11111lIl];
        int[] iArr6 = c;
        System.arraycopy(iArr6, 128, iArr5, 128, 128);
        Arrays.fill(iArr5, 0, 32, -1);
        iArr5[9] = 0;
        iArr5[10] = 10;
        iArr5[13] = 13;
        iArr5[42] = 42;
        int[] iArr7 = new int[l1l11lI1l.l111l11111lIl];
        System.arraycopy(iArr6, 128, iArr7, 128, 128);
        Arrays.fill(iArr7, 0, 32, -1);
        iArr7[32] = 1;
        iArr7[9] = 1;
        iArr7[10] = 10;
        iArr7[13] = 13;
        iArr7[47] = 47;
        iArr7[35] = 35;
        int[] iArr8 = new int[128];
        for (int i6 = 0; i6 < 32; i6++) {
            iArr8[i6] = -1;
        }
        iArr8[34] = 34;
        iArr8[92] = 92;
        iArr8[8] = 98;
        iArr8[9] = 116;
        iArr8[12] = 102;
        iArr8[10] = 110;
        iArr8[13] = 114;
        d = iArr8;
        int[] iArr9 = new int[l1l11lI1l.l111l11111lIl];
        e = iArr9;
        Arrays.fill(iArr9, -1);
        for (int i7 = 0; i7 < 10; i7++) {
            e[i7 + 48] = i7;
        }
        for (int i8 = 0; i8 < 6; i8++) {
            int[] iArr10 = e;
            int i9 = i8 + 10;
            iArr10[i8 + 97] = i9;
            iArr10[i8 + 65] = i9;
        }
    }
}
