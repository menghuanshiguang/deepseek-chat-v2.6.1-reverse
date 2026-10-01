package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class pi3 {
    public static final z70 b;
    public final qi3 a;

    static {
        au8.b(new md7(pi3.class, "monthNumber", "getMonthNumber()Ljava/lang/Integer;", 0));
        au8.b(new md7(pi3.class, "day", "getDay()Ljava/lang/Integer;", 0));
        au8.b(new md7(pi3.class, "dayOfMonth", "getDayOfMonth()Ljava/lang/Integer;", 0));
        au8.b(new md7(pi3.class, "dayOfYear", "getDayOfYear()Ljava/lang/Integer;", 0));
        au8.b(new md7(pi3.class, "hour", "getHour()Ljava/lang/Integer;", 0));
        au8.b(new md7(pi3.class, "hourOfAmPm", "getHourOfAmPm()Ljava/lang/Integer;", 0));
        au8.b(new md7(pi3.class, "minute", "getMinute()Ljava/lang/Integer;", 0));
        au8.b(new md7(pi3.class, "second", "getSecond()Ljava/lang/Integer;", 0));
        au8.b(new md7(pi3.class, "offsetHours", "getOffsetHours()Ljava/lang/Integer;", 0));
        au8.b(new md7(pi3.class, "offsetMinutesOfHour", "getOffsetMinutesOfHour()Ljava/lang/Integer;", 0));
        au8.b(new md7(pi3.class, "offsetSecondsOfMinute", "getOffsetSecondsOfMinute()Ljava/lang/Integer;", 0));
        b = new z70(5);
    }

    public pi3(qi3 qi3Var) {
        this.a = qi3Var;
        qi3Var.getClass();
    }

    public static ap5 a(pi3 pi3Var) {
        int i;
        qi3 qi3Var = pi3Var.a;
        yab a = qi3Var.c.a();
        ck5 ck5Var = qi3Var.b;
        rl6 c = ck5Var.c();
        ak5 copy = qi3Var.a.copy();
        fk5 fk5Var = copy.a;
        Integer num = fk5Var.a;
        brb.a(num, "year");
        fk5Var.a = Integer.valueOf(num.intValue() % 10000);
        try {
            long c0 = fr5.c0(fr5.d0(r11.a.a.intValue() / 10000, 315569520000L), ((copy.b().a.toEpochDay() * 86400) + c.a.toSecondOfDay()) - a.a.getTotalSeconds());
            ap5 ap5Var = ap5.c;
            Integer num2 = ck5Var.f;
            if (num2 != null) {
                i = num2.intValue();
            } else {
                i = 0;
            }
            ap5 p = z70.p(c0, i);
            if (p.a == c0) {
                return p;
            }
            throw new IllegalArgumentException("The parsed date is outside the range representable by Instant");
        } catch (ArithmeticException e) {
            throw new IllegalArgumentException("The parsed date is outside the range representable by Instant", e);
        }
    }
}
