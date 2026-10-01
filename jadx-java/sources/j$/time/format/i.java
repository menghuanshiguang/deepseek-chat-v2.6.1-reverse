package j$.time.format;

import j$.time.DateTimeException;
import j$.time.temporal.TemporalField;
import java.math.BigInteger;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public class i implements e {
    public static final long[] f = {0, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000, 10000000000L};
    public final TemporalField a;
    public final int b;
    public final int c;
    public final SignStyle d;
    public final int e;

    public i(TemporalField temporalField, int i, int i2, SignStyle signStyle) {
        this.a = temporalField;
        this.b = i;
        this.c = i2;
        this.d = signStyle;
        this.e = 0;
    }

    public boolean b(u uVar) {
        int i = this.e;
        if (i != -1) {
            if (i <= 0 || this.b != this.c || this.d != SignStyle.NOT_NEGATIVE) {
                return false;
            }
            return true;
        }
        return true;
    }

    public int c(u uVar, long j, int i, int i2) {
        return uVar.f(this.a, j, i, i2);
    }

    public i d() {
        if (this.e == -1) {
            return this;
        }
        return new i(this.a, this.b, this.c, this.d, -1);
    }

    public i e(int i) {
        return new i(this.a, this.b, this.c, this.d, this.e + i);
    }

    @Override // j$.time.format.e
    public boolean i(w wVar, StringBuilder sb) {
        String l;
        TemporalField temporalField = this.a;
        Long a = wVar.a(temporalField);
        if (a == null) {
            return false;
        }
        long a2 = a(wVar, a.longValue());
        a0 a0Var = wVar.b.c;
        if (a2 == Long.MIN_VALUE) {
            l = "9223372036854775808";
        } else {
            l = Long.toString(Math.abs(a2));
        }
        int length = l.length();
        int i = this.c;
        if (length <= i) {
            a0Var.getClass();
            int i2 = this.b;
            SignStyle signStyle = this.d;
            if (a2 >= 0) {
                int i3 = b.a[signStyle.ordinal()];
                if (i3 != 1) {
                    if (i3 == 2) {
                        sb.append('+');
                    }
                } else if (i2 < 19 && a2 >= f[i2]) {
                    sb.append('+');
                }
            } else {
                int i4 = b.a[signStyle.ordinal()];
                if (i4 != 1 && i4 != 2 && i4 != 3) {
                    if (i4 == 4) {
                        throw new DateTimeException("Field " + temporalField + " cannot be printed as the value " + a2 + " cannot be negative according to the SignStyle");
                    }
                } else {
                    sb.append('-');
                }
            }
            for (int i5 = 0; i5 < i2 - l.length(); i5++) {
                sb.append('0');
            }
            sb.append(l);
            return true;
        }
        throw new DateTimeException("Field " + temporalField + " cannot be printed as the value " + a2 + " exceeds the maximum print width of " + i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0134, code lost:
    
        r5 = r12;
        r2 = r20;
     */
    @Override // j$.time.format.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int j(u uVar, CharSequence charSequence, int i) {
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        int i3;
        BigInteger bigInteger;
        boolean z4;
        boolean z5;
        int i4;
        long j;
        DateTimeFormatter dateTimeFormatter;
        boolean z6;
        boolean z7;
        int length = charSequence.length();
        if (i == length) {
            return ~i;
        }
        char charAt = charSequence.charAt(i);
        DateTimeFormatter dateTimeFormatter2 = uVar.a;
        dateTimeFormatter2.c.getClass();
        int i5 = this.c;
        SignStyle signStyle = this.d;
        int i6 = this.b;
        int i7 = 0;
        boolean z8 = true;
        if (charAt == '+') {
            boolean z9 = uVar.c;
            if (i6 == i5) {
                z7 = true;
            } else {
                z7 = false;
            }
            int ordinal = signStyle.ordinal();
            if (ordinal == 0 ? !z9 : !(ordinal != 1 && ordinal != 4 && (z9 || z7))) {
                i2 = i + 1;
                z = false;
                z2 = true;
            } else {
                return ~i;
            }
        } else {
            dateTimeFormatter2.c.getClass();
            if (charAt == '-') {
                boolean z10 = uVar.c;
                if (i6 == i5) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                int ordinal2 = signStyle.ordinal();
                if (ordinal2 != 0 && ordinal2 != 1 && ordinal2 != 4 && (z10 || z3)) {
                    return ~i;
                }
                i2 = i + 1;
                z2 = false;
                z = true;
            } else {
                if (signStyle == SignStyle.ALWAYS && uVar.c) {
                    return ~i;
                }
                i2 = i;
                z = false;
                z2 = false;
            }
        }
        if (!uVar.c && !b(uVar)) {
            i3 = 1;
        } else {
            i3 = i6;
        }
        int i8 = i2 + i3;
        if (i8 > length) {
            return ~i2;
        }
        if (!uVar.c && !b(uVar)) {
            i5 = 9;
        }
        int i9 = this.e;
        int max = Math.max(i9, 0) + i5;
        while (true) {
            bigInteger = null;
            if (i7 < 2) {
                int min = Math.min(i2 + max, length);
                boolean z11 = z8;
                long j2 = 0;
                int i10 = i2;
                while (true) {
                    if (i10 < min) {
                        int i11 = i10 + 1;
                        char charAt2 = charSequence.charAt(i10);
                        dateTimeFormatter2.c.getClass();
                        int i12 = charAt2 - '0';
                        z4 = z;
                        if (i12 < 0 || i12 > 9) {
                            i12 = -1;
                        }
                        if (i12 < 0) {
                            if (i10 < i8) {
                                return ~i2;
                            }
                        } else {
                            if (i11 - i2 > 18) {
                                if (bigInteger == null) {
                                    bigInteger = BigInteger.valueOf(j2);
                                }
                                dateTimeFormatter = dateTimeFormatter2;
                                z6 = z2;
                                bigInteger = bigInteger.multiply(BigInteger.TEN).add(BigInteger.valueOf(i12));
                            } else {
                                dateTimeFormatter = dateTimeFormatter2;
                                z6 = z2;
                                j2 = (j2 * 10) + i12;
                            }
                            i10 = i11;
                            z = z4;
                            dateTimeFormatter2 = dateTimeFormatter;
                            z2 = z6;
                        }
                    } else {
                        z4 = z;
                        break;
                    }
                }
                DateTimeFormatter dateTimeFormatter3 = dateTimeFormatter2;
                z5 = z2;
                if (i9 <= 0 || i7 != 0) {
                    break;
                }
                int max2 = Math.max(i3, (i10 - i2) - i9);
                i7++;
                z8 = z11;
                z = z4;
                dateTimeFormatter2 = dateTimeFormatter3;
                z2 = z5;
                max = max2;
            } else {
                z4 = z;
                z5 = z2;
                i4 = i2;
                j = 0;
                break;
            }
        }
        BigInteger bigInteger2 = bigInteger;
        if (z4) {
            if (bigInteger2 != null) {
                if (bigInteger2.equals(BigInteger.ZERO) && uVar.c) {
                    return ~(i2 - 1);
                }
                bigInteger2 = bigInteger2.negate();
            } else {
                if (j == 0 && uVar.c) {
                    return ~(i2 - 1);
                }
                j = -j;
            }
        } else if (signStyle == SignStyle.EXCEEDS_PAD && uVar.c) {
            int i13 = i4 - i2;
            if (z5) {
                if (i13 <= i6) {
                    return ~(i2 - 1);
                }
            } else if (i13 > i6) {
                return ~i2;
            }
        }
        if (bigInteger2 != null) {
            if (bigInteger2.bitLength() > 63) {
                bigInteger2 = bigInteger2.divide(BigInteger.TEN);
                i4--;
            }
            return c(uVar, bigInteger2.longValue(), i2, i4);
        }
        return c(uVar, j, i2, i4);
    }

    public String toString() {
        int i = this.c;
        TemporalField temporalField = this.a;
        SignStyle signStyle = this.d;
        int i2 = this.b;
        if (i2 == 1 && i == 19 && signStyle == SignStyle.NORMAL) {
            return "Value(" + temporalField + ")";
        }
        if (i2 == i && signStyle == SignStyle.NOT_NEGATIVE) {
            return "Value(" + temporalField + "," + i2 + ")";
        }
        return "Value(" + temporalField + "," + i2 + "," + i + "," + signStyle + ")";
    }

    public i(TemporalField temporalField, int i, int i2, SignStyle signStyle, int i3) {
        this.a = temporalField;
        this.b = i;
        this.c = i2;
        this.d = signStyle;
        this.e = i3;
    }

    public long a(w wVar, long j) {
        return j;
    }
}
