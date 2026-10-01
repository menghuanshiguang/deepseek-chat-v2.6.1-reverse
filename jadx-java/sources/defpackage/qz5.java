package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qz5 {
    public static final char[] a = (char[]) rp1.a.clone();
    public static final qz5 b;

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, qz5] */
    static {
        rp1.b.clone();
        b = new Object();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0033, code lost:
    
        if (r7 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0035, code lost:
    
        r7 = new char[]{'\\', 0, '0', '0'};
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0042, code lost:
    
        r12 = r8 + 1;
        r8 = r14.charAt(r8);
        r13 = r3[r8];
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004a, code lost:
    
        if (r13 >= 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
    
        r7[1] = 'u';
        r11 = defpackage.qz5.a;
        r7[4] = r11[r8 >> 4];
        r7[5] = r11[r8 & 15];
        r11 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0065, code lost:
    
        r8 = r9 + r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0068, code lost:
    
        if (r8 <= r1.length) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x006a, code lost:
    
        r8 = r1.length - r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006c, code lost:
    
        if (r8 <= 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006e, code lost:
    
        java.lang.System.arraycopy(r7, 0, r1, r9, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0071, code lost:
    
        if (r6 != null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0073, code lost:
    
        r6 = new defpackage.gha(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0078, code lost:
    
        r1 = r6.e();
        r11 = r11 - r8;
        java.lang.System.arraycopy(r7, r8, r1, 0, r11);
        r9 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0082, code lost:
    
        java.lang.System.arraycopy(r7, 0, r1, r9, r11);
        r9 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
    
        r7[1] = (char) r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0032, code lost:
    
        r11 = 2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static char[] a(String str) {
        int i;
        int i2;
        int i3;
        int length = str.length();
        char[] cArr = new char[Math.min(Math.max(16, Math.min((length >> 3) + 6, 1000) + length), 32000)];
        int[] iArr = rp1.d;
        int length2 = iArr.length;
        gha ghaVar = null;
        int i4 = 0;
        int i5 = 0;
        char[] cArr2 = null;
        loop0: while (true) {
            if (i4 >= length) {
                break;
            }
            while (true) {
                char charAt = str.charAt(i4);
                if (charAt < length2 && iArr[charAt] != 0) {
                    break;
                }
                if (i5 >= cArr.length) {
                    if (ghaVar == null) {
                        ghaVar = new gha(cArr);
                    }
                    cArr = ghaVar.e();
                    i5 = 0;
                }
                int i6 = i5 + 1;
                cArr[i5] = charAt;
                i4++;
                if (i4 >= length) {
                    i5 = i6;
                    break loop0;
                }
                i5 = i6;
            }
            i4 = i3;
        }
        if (ghaVar == null) {
            return Arrays.copyOfRange(cArr, 0, i5);
        }
        ghaVar.g = i5;
        char[] cArr3 = ghaVar.i;
        if (cArr3 == null) {
            String str2 = ghaVar.h;
            if (str2 != null) {
                cArr3 = str2.toCharArray();
            } else {
                int i7 = ghaVar.b;
                char[] cArr4 = gha.j;
                if (i7 < 0) {
                    if (i7 >= 0) {
                        i = 0;
                    } else if (cArr3 != null) {
                        i = cArr3.length;
                    } else if (str2 != null) {
                        i = str2.length();
                    } else {
                        i = ghaVar.e + i5;
                    }
                    if (i >= 1) {
                        cArr3 = new char[i];
                        ArrayList arrayList = ghaVar.c;
                        if (arrayList != null) {
                            int size = arrayList.size();
                            i2 = 0;
                            for (int i8 = 0; i8 < size; i8++) {
                                char[] cArr5 = (char[]) ghaVar.c.get(i8);
                                int length3 = cArr5.length;
                                System.arraycopy(cArr5, 0, cArr3, i2, length3);
                                i2 += length3;
                            }
                        } else {
                            i2 = 0;
                        }
                        System.arraycopy(ghaVar.f, 0, cArr3, i2, ghaVar.g);
                    }
                }
                cArr3 = cArr4;
            }
            ghaVar.i = cArr3;
        }
        return cArr3;
    }
}
