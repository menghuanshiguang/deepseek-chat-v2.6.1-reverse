package defpackage;

import j$.time.DateTimeException;
import j$.time.LocalDate;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ak5 implements xqb, ai3, p93 {
    public final fk5 a;
    public Integer b;
    public Integer c;
    public Integer d;

    public ak5(fk5 fk5Var, Integer num, Integer num2, Integer num3) {
        this.a = fk5Var;
        this.b = num;
        this.c = num2;
        this.d = num3;
    }

    @Override // defpackage.p93
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ak5 copy() {
        fk5 fk5Var = this.a;
        return new ak5(new fk5(fk5Var.a, fk5Var.b), this.b, this.c, this.d);
    }

    public final qk6 b() {
        boolean z;
        qk6 qk6Var;
        int intValue;
        fk5 fk5Var = this.a;
        Integer num = fk5Var.a;
        brb.a(num, "year");
        int intValue2 = num.intValue();
        Integer num2 = this.d;
        if (num2 == null) {
            Integer num3 = fk5Var.b;
            brb.a(num3, "monthNumber");
            int intValue3 = num3.intValue();
            Integer num4 = this.b;
            brb.a(num4, "day");
            qk6Var = new qk6(intValue2, intValue3, num4.intValue());
        } else {
            qk6 qk6Var2 = new qk6(intValue2, 1, 1);
            int intValue4 = num2.intValue() - 1;
            lj3.Companion.getClass();
            gj3 gj3Var = lj3.a;
            long j = intValue4;
            int i = uk6.c;
            if (gj3Var != null) {
                z = true;
            } else {
                z = false;
            }
            LocalDate localDate = qk6Var2.a;
            try {
                if (z) {
                    long c0 = fr5.c0(localDate.toEpochDay(), fr5.d0(j, gj3Var.b));
                    long j2 = uk6.a;
                    if (c0 <= uk6.b && j2 <= c0) {
                        LocalDate ofEpochDay = LocalDate.ofEpochDay(c0);
                        qk6 qk6Var3 = new qk6(ofEpochDay);
                        if (ofEpochDay.getYear() == intValue2) {
                            if (fk5Var.b != null) {
                                int U = zw2.U(qk6Var3.c());
                                Integer num5 = fk5Var.b;
                                if (num5 == null || U != num5.intValue()) {
                                    StringBuilder sb = new StringBuilder("Can not create a LocalDate from the given input: the day of year is ");
                                    sb.append(num2);
                                    sb.append(", which is ");
                                    sb.append(qk6Var3.c());
                                    Integer num6 = fk5Var.b;
                                    sb.append(", but ");
                                    sb.append(num6);
                                    sb.append(" was specified as the month number");
                                    throw new IllegalArgumentException(sb.toString());
                                }
                            }
                            if (this.b != null) {
                                int dayOfMonth = ofEpochDay.getDayOfMonth();
                                Integer num7 = this.b;
                                if (num7 == null || dayOfMonth != num7.intValue()) {
                                    StringBuilder sb2 = new StringBuilder("Can not create a LocalDate from the given input: the day of year is ");
                                    sb2.append(num2);
                                    sb2.append(", which is the day ");
                                    sb2.append(ofEpochDay.getDayOfMonth());
                                    sb2.append(" of ");
                                    sb2.append(qk6Var3.c());
                                    Integer num8 = this.b;
                                    sb2.append(", but ");
                                    sb2.append(num8);
                                    sb2.append(" was specified as the day of month");
                                    throw new IllegalArgumentException(sb2.toString());
                                }
                            }
                            qk6Var = qk6Var3;
                        } else {
                            throw new IllegalArgumentException("Can not create a LocalDate from the given input: the day of year is " + num2 + ", which is not a valid day of year for the year " + intValue2);
                        }
                    } else {
                        throw new DateTimeException("The resulting day " + c0 + " is out of supported LocalDate range.");
                    }
                } else {
                    throw new RuntimeException();
                }
            } catch (Exception e) {
                if (!(e instanceof DateTimeException) && !(e instanceof ArithmeticException)) {
                    throw e;
                }
                throw new RuntimeException("The result of adding " + j + " of " + gj3Var + " to " + qk6Var2 + " is out of LocalDate range.", e);
            }
        }
        Integer num9 = this.c;
        if (num9 != null && (intValue = num9.intValue()) != qk6Var.a().ordinal() + 1) {
            StringBuilder sb3 = new StringBuilder("Can not create a LocalDate from the given input: the day of week is ");
            if (1 <= intValue && intValue < 8) {
                sb3.append((rj3) rj3.b.get(intValue - 1));
                sb3.append(" but the date is ");
                sb3.append(qk6Var);
                sb3.append(", which is a ");
                sb3.append(qk6Var.a());
                throw new IllegalArgumentException(sb3.toString());
            }
            t00.h(yq9.w(intValue, "Expected ISO day-of-week number in 1..7, got "));
            return null;
        }
        return qk6Var;
    }

    @Override // defpackage.xqb
    public final void d(Integer num) {
        this.a.b = num;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ak5) {
            ak5 ak5Var = (ak5) obj;
            if (gr5.b(this.a, ak5Var.a) && gr5.b(this.b, ak5Var.b) && gr5.b(this.c, ak5Var.c) && gr5.b(this.d, ak5Var.d)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = this.a.hashCode() * 29791;
        Integer num = this.b;
        int i3 = 0;
        if (num != null) {
            i = num.hashCode();
        } else {
            i = 0;
        }
        int i4 = (i * 961) + hashCode;
        Integer num2 = this.c;
        if (num2 != null) {
            i2 = num2.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i2 * 31) + i4;
        Integer num3 = this.d;
        if (num3 != null) {
            i3 = num3.hashCode();
        }
        return i5 + i3;
    }

    @Override // defpackage.xqb
    public final Integer i() {
        return this.a.a;
    }

    @Override // defpackage.ai3
    public final Integer j() {
        return this.c;
    }

    @Override // defpackage.ai3
    public final Integer m() {
        return this.b;
    }

    @Override // defpackage.ai3
    public final void n(Integer num) {
        this.b = num;
    }

    @Override // defpackage.xqb
    public final void o(Integer num) {
        this.a.a = num;
    }

    @Override // defpackage.xqb
    public final Integer r() {
        return this.a.b;
    }

    @Override // defpackage.ai3
    public final void s(Integer num) {
        this.c = num;
    }

    public final String toString() {
        Integer num = this.d;
        fk5 fk5Var = this.a;
        Object obj = "??";
        if (num == null) {
            StringBuilder sb = new StringBuilder();
            sb.append(fk5Var);
            sb.append('-');
            Object obj2 = this.b;
            if (obj2 == null) {
                obj2 = "??";
            }
            sb.append(obj2);
            sb.append(" (day of week is ");
            Object obj3 = this.c;
            if (obj3 != null) {
                obj = obj3;
            }
            sb.append(obj);
            sb.append(')');
            return sb.toString();
        }
        if (this.b == null && fk5Var.b == null) {
            StringBuilder sb2 = new StringBuilder("(");
            Object obj4 = fk5Var.a;
            if (obj4 == null) {
                obj4 = "??";
            }
            sb2.append(obj4);
            sb2.append(")-");
            sb2.append(this.d);
            sb2.append(" (day of week is ");
            Object obj5 = this.c;
            if (obj5 != null) {
                obj = obj5;
            }
            sb2.append(obj);
            sb2.append(')');
            return sb2.toString();
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append(fk5Var);
        sb3.append('-');
        Object obj6 = this.b;
        if (obj6 == null) {
            obj6 = "??";
        }
        sb3.append(obj6);
        sb3.append(" (day of week is ");
        Object obj7 = this.c;
        if (obj7 != null) {
            obj = obj7;
        }
        sb3.append(obj);
        sb3.append(", day of year is ");
        sb3.append(this.d);
        sb3.append(')');
        return sb3.toString();
    }

    public /* synthetic */ ak5() {
        this(new fk5(null, null), null, null, null);
    }
}
