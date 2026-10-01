package j$.time.format;

import cn.fly.verify.BuildConfig;
import j$.time.temporal.TemporalField;
import j$.util.Objects;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class f extends i {
    public final boolean g;

    public f(TemporalField temporalField, int i, int i2, boolean z) {
        this(temporalField, i, i2, z, 0);
        Objects.a(temporalField, "field");
        j$.time.temporal.p o = temporalField.o();
        if (o.a == o.b && o.c == o.d) {
            if (i >= 0 && i <= 9) {
                if (i2 >= 1 && i2 <= 9) {
                    if (i2 >= i) {
                        return;
                    }
                    throw new IllegalArgumentException("Maximum width must exceed or equal the minimum width but " + i2 + " < " + i);
                }
                j$.time.g.m("Maximum width must be from 1 to 9 inclusive but was ", i2);
                throw null;
            }
            j$.time.g.m("Minimum width must be from 0 to 9 inclusive but was ", i);
            throw null;
        }
        j$.time.g.c(j$.time.b.a("Field must have a fixed set of values: ", temporalField));
        throw null;
    }

    @Override // j$.time.format.i
    public final boolean b(u uVar) {
        if (uVar.c && this.b == this.c && !this.g) {
            return true;
        }
        return false;
    }

    @Override // j$.time.format.i
    public final i d() {
        if (this.e == -1) {
            return this;
        }
        return new f(this.a, this.b, this.c, this.g, -1);
    }

    @Override // j$.time.format.i
    public final i e(int i) {
        return new f(this.a, this.b, this.c, this.g, this.e + i);
    }

    @Override // j$.time.format.i, j$.time.format.e
    public final boolean i(w wVar, StringBuilder sb) {
        TemporalField temporalField = this.a;
        Long a = wVar.a(temporalField);
        if (a == null) {
            return false;
        }
        a0 a0Var = wVar.b.c;
        long longValue = a.longValue();
        j$.time.temporal.p o = temporalField.o();
        o.b(longValue, temporalField);
        BigDecimal valueOf = BigDecimal.valueOf(o.a);
        BigDecimal add = BigDecimal.valueOf(o.d).subtract(valueOf).add(BigDecimal.ONE);
        BigDecimal subtract = BigDecimal.valueOf(longValue).subtract(valueOf);
        RoundingMode roundingMode = RoundingMode.FLOOR;
        BigDecimal divide = subtract.divide(add, 9, roundingMode);
        BigDecimal bigDecimal = BigDecimal.ZERO;
        if (divide.compareTo(bigDecimal) != 0) {
            if (divide.signum() == 0) {
                bigDecimal = new BigDecimal(BigInteger.ZERO, 0);
            } else {
                bigDecimal = divide.stripTrailingZeros();
            }
        }
        int scale = bigDecimal.scale();
        boolean z = this.g;
        int i = this.b;
        if (scale == 0) {
            if (i > 0) {
                if (z) {
                    a0Var.getClass();
                    sb.append('.');
                }
                for (int i2 = 0; i2 < i; i2++) {
                    a0Var.getClass();
                    sb.append('0');
                }
            }
            return true;
        }
        String substring = bigDecimal.setScale(Math.min(Math.max(bigDecimal.scale(), i), this.c), roundingMode).toPlainString().substring(2);
        a0Var.getClass();
        if (z) {
            sb.append('.');
        }
        sb.append(substring);
        return true;
    }

    @Override // j$.time.format.i, j$.time.format.e
    public final int j(u uVar, CharSequence charSequence, int i) {
        int i2;
        int i3;
        boolean z = uVar.c;
        DateTimeFormatter dateTimeFormatter = uVar.a;
        if (!z && !b(uVar)) {
            i2 = 0;
        } else {
            i2 = this.b;
        }
        if (!uVar.c && !b(uVar)) {
            i3 = 9;
        } else {
            i3 = this.c;
        }
        int length = charSequence.length();
        if (i == length) {
            if (i2 > 0) {
                return ~i;
            }
        } else {
            if (this.g) {
                char charAt = charSequence.charAt(i);
                dateTimeFormatter.c.getClass();
                if (charAt != '.') {
                    if (i2 > 0) {
                        return ~i;
                    }
                } else {
                    i++;
                }
            }
            int i4 = i;
            int i5 = i2 + i4;
            if (i5 > length) {
                return ~i4;
            }
            int min = Math.min(i3 + i4, length);
            int i6 = 0;
            int i7 = i4;
            while (true) {
                if (i7 >= min) {
                    break;
                }
                int i8 = i7 + 1;
                char charAt2 = charSequence.charAt(i7);
                dateTimeFormatter.c.getClass();
                int i9 = charAt2 - '0';
                if (i9 < 0 || i9 > 9) {
                    i9 = -1;
                }
                if (i9 < 0) {
                    if (i8 < i5) {
                        return ~i4;
                    }
                } else {
                    i6 = (i6 * 10) + i9;
                    i7 = i8;
                }
            }
            BigDecimal movePointLeft = new BigDecimal(i6).movePointLeft(i7 - i4);
            j$.time.temporal.p o = this.a.o();
            BigDecimal valueOf = BigDecimal.valueOf(o.a);
            return uVar.f(this.a, movePointLeft.multiply(BigDecimal.valueOf(o.d).subtract(valueOf).add(BigDecimal.ONE)).setScale(0, RoundingMode.FLOOR).add(valueOf).longValueExact(), i4, i7);
        }
        return i;
    }

    @Override // j$.time.format.i
    public final String toString() {
        String str;
        if (this.g) {
            str = ",DecimalPoint";
        } else {
            str = BuildConfig.FLAVOR;
        }
        return "Fraction(" + this.a + "," + this.b + "," + this.c + str + ")";
    }

    public f(TemporalField temporalField, int i, int i2, boolean z, int i3) {
        super(temporalField, i, i2, SignStyle.NOT_NEGATIVE, i3);
        this.g = z;
    }
}
