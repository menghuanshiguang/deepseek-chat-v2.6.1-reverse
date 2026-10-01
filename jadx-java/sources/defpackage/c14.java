package defpackage;

import com.ishumei.smantifraud.l111l111lIlll;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class c14 implements Comparable {
    public static final i10 b = new i10(8);
    public static final long c = vy0.p0(4611686018427387903L);
    public static final long d = vy0.p0(-4611686018427387903L);
    public static final long e = 9223372036854759646L;
    public final long a;

    public static final long a(long j, long j2) {
        long j3 = j2 / 1000000;
        long d0 = vy0.d0(j, j3);
        if (-4611686018426L <= d0 && d0 < 4611686018427L) {
            long j4 = ((d0 * 1000000) + (j2 - (j3 * 1000000))) << 1;
            int i = e14.a;
            return j4;
        }
        return vy0.p0(d0);
    }

    public static final void c(StringBuilder sb, int i, int i2, int i3, String str, boolean z) {
        sb.append(i);
        if (i2 != 0) {
            sb.append('.');
            String j0 = o7a.j0(i3, String.valueOf(i2));
            int i4 = -1;
            int length = j0.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i5 = length - 1;
                    if (j0.charAt(length) != '0') {
                        i4 = length;
                        break;
                    } else if (i5 < 0) {
                        break;
                    } else {
                        length = i5;
                    }
                }
            }
            int i6 = i4 + 1;
            if (!z && i6 < 3) {
                sb.append((CharSequence) j0, 0, i6);
            } else {
                sb.append((CharSequence) j0, 0, ((i4 + 3) / 3) * 3);
            }
        }
        sb.append(str);
    }

    public static int e(long j, long j2) {
        long j3 = j ^ j2;
        if (j3 >= 0 && (((int) j3) & 1) != 0) {
            int i = (((int) j) & 1) - (((int) j2) & 1);
            if (j < 0) {
                return -i;
            }
            return i;
        }
        return gr5.n(j, j2);
    }

    public static final boolean f(long j, long j2) {
        if (j == j2) {
            return true;
        }
        return false;
    }

    public static final long i(long j) {
        if ((((int) j) & 1) == 1 && !l(j)) {
            return j >> 1;
        }
        return n(j, g14.MILLISECONDS);
    }

    public static final int j(long j) {
        long j2;
        if (l(j)) {
            return 0;
        }
        if ((((int) j) & 1) == 1) {
            j2 = ((j >> 1) % 1000) * 1000000;
        } else {
            j2 = (j >> 1) % 1000000000;
        }
        return (int) j2;
    }

    public static int k(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static final boolean l(long j) {
        if (j != c && j != d) {
            return false;
        }
        return true;
    }

    public static final long m(long j, long j2) {
        int i = ((int) j) & 1;
        if (i == (((int) j2) & 1)) {
            if (i == 0) {
                long j3 = (j >> 1) + (j2 >> 1);
                if (-4611686018426999999L <= j3 && j3 < 4611686018427000000L) {
                    long j4 = j3 << 1;
                    int i2 = e14.a;
                    return j4;
                }
                return vy0.p0(j3 / 1000000);
            }
            long d0 = vy0.d0(j >> 1, j2 >> 1);
            if (d0 != 9223372036854759646L) {
                if (d0 != 4611686018427387903L && d0 != -4611686018427387903L) {
                    if (-4611686018426L <= d0 && d0 < 4611686018427L) {
                        long j5 = (d0 * 1000000) << 1;
                        int i3 = e14.a;
                        return j5;
                    }
                    return vy0.p0(cx7.o(d0, -4611686018427387903L, 4611686018427387903L));
                }
                return vy0.p0(d0);
            }
            nl9.s("Summing infinite durations of different signs yields an undefined result.");
            return 0L;
        }
        if (i == 1) {
            return a(j >> 1, j2 >> 1);
        }
        return a(j2 >> 1, j >> 1);
    }

    public static final long n(long j, g14 g14Var) {
        g14 g14Var2;
        if (j == c) {
            return Long.MAX_VALUE;
        }
        if (j == d) {
            return Long.MIN_VALUE;
        }
        long j2 = j >> 1;
        if ((((int) j) & 1) == 0) {
            g14Var2 = g14.NANOSECONDS;
        } else {
            g14Var2 = g14.MILLISECONDS;
        }
        return g14Var.a.convert(j2, g14Var2.a);
    }

    public static String o(long j) {
        boolean z;
        int n;
        int n2;
        int n3;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        if (j == 0) {
            return "0s";
        }
        if (j == c) {
            return "Infinity";
        }
        if (j == d) {
            return "-Infinity";
        }
        int i = 0;
        if (j < 0) {
            z = true;
        } else {
            z = false;
        }
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append('-');
        }
        if (j < 0) {
            j = p(j);
        }
        long n4 = n(j, g14.DAYS);
        if (l(j)) {
            n = 0;
        } else {
            n = (int) (n(j, g14.HOURS) % 24);
        }
        if (l(j)) {
            n2 = 0;
        } else {
            n2 = (int) (n(j, g14.MINUTES) % 60);
        }
        if (l(j)) {
            n3 = 0;
        } else {
            n3 = (int) (n(j, g14.SECONDS) % 60);
        }
        int j2 = j(j);
        if (n4 != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (n != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (n2 != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (n3 == 0 && j2 == 0) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (z2) {
            sb.append(n4);
            sb.append('d');
            i = 1;
        }
        if (z3 || (z2 && (z4 || z5))) {
            int i2 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            sb.append(n);
            sb.append('h');
            i = i2;
        }
        if (z4 || (z5 && (z3 || z2))) {
            int i3 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            sb.append(n2);
            sb.append('m');
            i = i3;
        }
        if (z5) {
            int i4 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            if (n3 == 0 && !z2 && !z3 && !z4) {
                if (j2 >= 1000000) {
                    c(sb, j2 / 1000000, j2 % 1000000, 6, "ms", false);
                } else if (j2 >= 1000) {
                    c(sb, j2 / 1000, j2 % 1000, 3, "us", false);
                } else {
                    sb.append(j2);
                    sb.append("ns");
                }
            } else {
                c(sb, n3, j2, 9, l111l111lIlll.l11l111l1Il, false);
            }
            i = i4;
        }
        if (z && i > 1) {
            sb.insert(1, '(').append(')');
        }
        return sb.toString();
    }

    public static final long p(long j) {
        long j2 = ((-(j >> 1)) << 1) + (((int) j) & 1);
        int i = e14.a;
        return j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return e(this.a, ((c14) obj).a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c14) {
            if (this.a != ((c14) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return k(this.a);
    }

    public final String toString() {
        return o(this.a);
    }
}
