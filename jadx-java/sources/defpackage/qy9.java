package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qy9 implements Iterable, t36 {
    public static final qy9 e = new qy9(0, 0, 0, null);
    public final long a;
    public final long b;
    public final long c;
    public final long[] d;

    public qy9(long j, long j2, long j3, long[] jArr) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = jArr;
    }

    public final qy9 a(qy9 qy9Var) {
        long[] jArr;
        qy9 qy9Var2 = this;
        qy9 qy9Var3 = e;
        if (qy9Var == qy9Var3) {
            return qy9Var2;
        }
        if (qy9Var2 == qy9Var3) {
            return qy9Var3;
        }
        long j = qy9Var.c;
        long j2 = qy9Var.c;
        long[] jArr2 = qy9Var.d;
        long j3 = qy9Var.b;
        long j4 = qy9Var.a;
        long j5 = qy9Var2.c;
        if (j == j5 && jArr2 == (jArr = qy9Var2.d)) {
            return new qy9(qy9Var2.a & (~j4), qy9Var2.b & (~j3), j5, jArr);
        }
        if (jArr2 != null) {
            for (long j6 : jArr2) {
                qy9Var2 = qy9Var2.c(j6);
            }
        }
        if (j3 != 0) {
            for (int i = 0; i < 64; i++) {
                if (((1 << i) & j3) != 0) {
                    qy9Var2 = qy9Var2.c(i + j2);
                }
            }
        }
        if (j4 != 0) {
            for (int i2 = 0; i2 < 64; i2++) {
                if (((1 << i2) & j4) != 0) {
                    qy9Var2 = qy9Var2.c(i2 + j2 + 64);
                }
            }
        }
        return qy9Var2;
    }

    public final qy9 c(long j) {
        long[] jArr;
        int m;
        long[] jArr2;
        long j2 = j - this.c;
        if (gr5.n(j2, 0L) >= 0 && gr5.n(j2, 64L) < 0) {
            long j3 = 1 << ((int) j2);
            long j4 = this.b;
            if ((j4 & j3) != 0) {
                return new qy9(this.a, j4 & (~j3), this.c, this.d);
            }
        } else if (gr5.n(j2, 64L) >= 0 && gr5.n(j2, 128L) < 0) {
            long j5 = 1 << (((int) j2) - 64);
            long j6 = this.a;
            if ((j6 & j5) != 0) {
                return new qy9(j6 & (~j5), this.b, this.c, this.d);
            }
        } else if (gr5.n(j2, 0L) < 0 && (jArr = this.d) != null && (m = el7.m(j, jArr)) >= 0) {
            int length = jArr.length;
            int i = length - 1;
            if (i == 0) {
                jArr2 = null;
            } else {
                long[] jArr3 = new long[i];
                if (m > 0) {
                    x00.S(jArr, jArr3, 0, 0, m);
                }
                if (m < i) {
                    x00.S(jArr, jArr3, m, m + 1, length);
                }
                jArr2 = jArr3;
            }
            return new qy9(this.a, this.b, this.c, jArr2);
        }
        return this;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return kh7.u(new py9(this, null));
    }

    public final boolean k(long j) {
        long[] jArr;
        long j2 = j - this.c;
        if (gr5.n(j2, 0L) >= 0 && gr5.n(j2, 64L) < 0) {
            if (((1 << ((int) j2)) & this.b) != 0) {
                return true;
            }
            return false;
        }
        if (gr5.n(j2, 64L) >= 0 && gr5.n(j2, 128L) < 0) {
            if (((1 << (((int) j2) - 64)) & this.a) != 0) {
                return true;
            }
            return false;
        }
        if (gr5.n(j2, 0L) <= 0 && (jArr = this.d) != null && el7.m(j, jArr) >= 0) {
            return true;
        }
        return false;
    }

    public final qy9 l(qy9 qy9Var) {
        qy9 qy9Var2;
        long[] jArr;
        qy9 qy9Var3 = this;
        qy9 qy9Var4 = e;
        if (qy9Var == qy9Var4) {
            return qy9Var3;
        }
        if (qy9Var3 == qy9Var4) {
            return qy9Var;
        }
        long j = qy9Var.c;
        long j2 = qy9Var.c;
        long[] jArr2 = qy9Var.d;
        long j3 = qy9Var.b;
        long j4 = qy9Var.a;
        long j5 = qy9Var3.c;
        long j6 = qy9Var3.b;
        long j7 = qy9Var3.a;
        if (j == j5 && jArr2 == (jArr = qy9Var3.d)) {
            return new qy9(j7 | j4, j6 | j3, j5, jArr);
        }
        long[] jArr3 = qy9Var3.d;
        if (jArr3 == null) {
            if (jArr3 != null) {
                qy9Var2 = qy9Var;
                for (long j8 : jArr3) {
                    qy9Var2 = qy9Var2.m(j8);
                }
            } else {
                qy9Var2 = qy9Var;
            }
            long j9 = qy9Var3.c;
            if (j6 != 0) {
                for (int i = 0; i < 64; i++) {
                    if (((1 << i) & j6) != 0) {
                        qy9Var2 = qy9Var2.m(i + j9);
                    }
                }
            }
            if (j7 != 0) {
                for (int i2 = 0; i2 < 64; i2++) {
                    if (((1 << i2) & j7) != 0) {
                        qy9Var2 = qy9Var2.m(i2 + j9 + 64);
                    }
                }
            }
            return qy9Var2;
        }
        if (jArr2 != null) {
            for (long j10 : jArr2) {
                qy9Var3 = qy9Var3.m(j10);
            }
        }
        if (j3 != 0) {
            for (int i3 = 0; i3 < 64; i3++) {
                if (((1 << i3) & j3) != 0) {
                    qy9Var3 = qy9Var3.m(i3 + j2);
                }
            }
        }
        if (j4 != 0) {
            for (int i4 = 0; i4 < 64; i4++) {
                if (((1 << i4) & j4) != 0) {
                    qy9Var3 = qy9Var3.m(i4 + j2 + 64);
                }
            }
        }
        return qy9Var3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x0130, code lost:
    
        if (r5 == null) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0132, code lost:
    
        r0 = (defpackage.yc7) r5.a;
        r3 = r0.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0138, code lost:
    
        if (r3 != 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x013a, code lost:
    
        r0 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x014c, code lost:
    
        if (r0 != null) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x014f, code lost:
    
        r28 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x015d, code lost:
    
        return new defpackage.qy9(r22, r24, r26, r28).m(r30);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x013d, code lost:
    
        r4 = new long[r3];
        r0 = r0.a;
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0142, code lost:
    
        if (r6 >= r3) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0144, code lost:
    
        r4[r6] = r0[r6];
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x014b, code lost:
    
        r0 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0152, code lost:
    
        r28 = r9;
     */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Object, bkc] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final qy9 m(long j) {
        long[] jArr;
        long j2;
        long j3;
        bkc bkcVar;
        int i;
        yc7 yc7Var;
        long j4 = this.c;
        long j5 = j - j4;
        long j6 = 0;
        int n = gr5.n(j5, 0L);
        long j7 = this.b;
        if (n >= 0 && gr5.n(j5, 64L) < 0) {
            long j8 = 1 << ((int) j5);
            if ((j7 & j8) == 0) {
                return new qy9(this.a, j7 | j8, this.c, this.d);
            }
        } else {
            int n2 = gr5.n(j5, 64L);
            long j9 = this.a;
            int i2 = 64;
            if (n2 >= 0 && gr5.n(j5, 128L) < 0) {
                long j10 = 1 << (((int) j5) - 64);
                if ((j9 & j10) == 0) {
                    return new qy9(j9 | j10, this.b, this.c, this.d);
                }
            } else {
                int n3 = gr5.n(j5, 128L);
                long[] jArr2 = this.d;
                if (n3 >= 0) {
                    if (!k(j)) {
                        long j11 = ((j + 1) / 64) * 64;
                        if (gr5.n(j11, 0L) < 0) {
                            j11 = 9223372036854775680L;
                        }
                        long j12 = j9;
                        bkc bkcVar2 = null;
                        while (true) {
                            if (gr5.n(j4, j11) < 0) {
                                if (j7 != j6) {
                                    if (bkcVar2 == null) {
                                        ?? obj = new Object();
                                        if (jArr2 != null) {
                                            long[] copyOf = Arrays.copyOf(jArr2, jArr2.length);
                                            jArr = null;
                                            yc7Var = new yc7(copyOf.length);
                                            int i3 = yc7Var.b;
                                            if (i3 >= 0) {
                                                j3 = j6;
                                                if (copyOf.length != 0) {
                                                    int length = copyOf.length + i3;
                                                    long[] jArr3 = yc7Var.a;
                                                    if (jArr3.length < length) {
                                                        yc7Var.a = Arrays.copyOf(jArr3, Math.max(length, (jArr3.length * 3) / 2));
                                                    }
                                                    long[] jArr4 = yc7Var.a;
                                                    int i4 = yc7Var.b;
                                                    if (i3 != i4) {
                                                        x00.S(jArr4, jArr4, copyOf.length + i3, i3, i4);
                                                    }
                                                    System.arraycopy(copyOf, 0, jArr4, i3, copyOf.length);
                                                    yc7Var.b += copyOf.length;
                                                }
                                            } else {
                                                mi7.P(BuildConfig.FLAVOR);
                                                throw null;
                                            }
                                        } else {
                                            j3 = j6;
                                            jArr = null;
                                            yc7Var = new yc7();
                                        }
                                        obj.a = yc7Var;
                                        bkcVar2 = obj;
                                    } else {
                                        j3 = j6;
                                        jArr = null;
                                        bkcVar2 = bkcVar2;
                                    }
                                    i = i2;
                                    for (int i5 = 0; i5 < i; i5++) {
                                        if (((1 << i5) & j7) != j3) {
                                            ((yc7) bkcVar2.a).a(i5 + j4);
                                        }
                                    }
                                } else {
                                    j3 = j6;
                                    i = i2;
                                    jArr = null;
                                }
                                if (j12 == j3) {
                                    j2 = j11;
                                    bkcVar = bkcVar2;
                                    break;
                                }
                                j4 += 64;
                                i2 = i;
                                j7 = j12;
                                j6 = j3;
                                j12 = j6;
                                bkcVar2 = bkcVar2;
                            } else {
                                jArr = null;
                                j2 = j4;
                                j3 = j7;
                                bkcVar = bkcVar2;
                                break;
                            }
                        }
                    }
                } else {
                    if (jArr2 == null) {
                        return new qy9(this.a, this.b, this.c, new long[]{j});
                    }
                    int m = el7.m(j, jArr2);
                    if (m < 0) {
                        int i6 = -(m + 1);
                        int length2 = jArr2.length;
                        long[] jArr5 = new long[length2 + 1];
                        x00.S(jArr2, jArr5, 0, 0, i6);
                        x00.S(jArr2, jArr5, i6 + 1, i6, length2);
                        jArr5[i6] = j;
                        return new qy9(this.a, this.b, this.c, jArr5);
                    }
                }
            }
        }
        return this;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(" [");
        ArrayList arrayList = new ArrayList(zw2.x(this, 10));
        Iterator it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) BuildConfig.FLAVOR);
        int size = arrayList.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = arrayList.get(i2);
            boolean z = true;
            i++;
            if (i > 1) {
                sb2.append((CharSequence) ", ");
            }
            if (obj != null) {
                z = obj instanceof CharSequence;
            }
            if (z) {
                sb2.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb2.append(((Character) obj).charValue());
            } else {
                sb2.append((CharSequence) obj.toString());
            }
        }
        sb2.append((CharSequence) BuildConfig.FLAVOR);
        sb.append(sb2.toString());
        sb.append(']');
        return sb.toString();
    }
}
