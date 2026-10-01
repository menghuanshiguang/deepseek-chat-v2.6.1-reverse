package defpackage;

import com.ishumei.smantifraud.l11l11IIII1l;
import j$.util.DesugarTimeZone;
import java.text.DateFormat;
import java.text.FieldPosition;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class n5a extends DateFormat {
    public static final Pattern g = Pattern.compile("\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d");
    public static final Pattern h;
    public static final String[] i;
    public static final TimeZone j;
    public static final Locale k;
    public static final SimpleDateFormat l;
    public static final n5a m;
    public static final GregorianCalendar n;
    public transient TimeZone a;
    public final Locale b;
    public Boolean c;
    public transient Calendar d;
    public transient DateFormat e;
    public final boolean f;

    static {
        try {
            h = Pattern.compile("\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d[T]\\d\\d[:]\\d\\d(?:[:]\\d\\d)?(\\.\\d+)?(Z|[+-]\\d\\d(?:[:]?\\d\\d)?)?");
            i = new String[]{"yyyy-MM-dd'T'HH:mm:ss.SSSX", "yyyy-MM-dd'T'HH:mm:ss.SSS", "EEE, dd MMM yyyy HH:mm:ss zzz", "yyyy-MM-dd"};
            TimeZone timeZone = DesugarTimeZone.getTimeZone("UTC");
            j = timeZone;
            Locale locale = Locale.US;
            k = locale;
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", locale);
            l = simpleDateFormat;
            simpleDateFormat.setTimeZone(timeZone);
            m = new n5a();
            n = new GregorianCalendar(timeZone, locale);
        } catch (Throwable th) {
            nl9.m(th);
        }
    }

    public n5a(TimeZone timeZone, Locale locale, Boolean bool, boolean z) {
        this.a = timeZone;
        this.b = locale;
        this.c = bool;
        this.f = z;
    }

    public static int b(int i2, String str) {
        return (str.charAt(i2 + 1) - '0') + ((str.charAt(i2) - '0') * 10);
    }

    public static int c(String str) {
        return (str.charAt(3) - '0') + ((str.charAt(2) - '0') * 10) + ((str.charAt(1) - '0') * 100) + ((str.charAt(0) - '0') * 1000);
    }

    public static void f(StringBuffer stringBuffer, int i2) {
        int i3 = i2 / 10;
        if (i3 == 0) {
            stringBuffer.append('0');
        } else {
            stringBuffer.append((char) (i3 + 48));
            i2 -= i3 * 10;
        }
        stringBuffer.append((char) (i2 + 48));
    }

    public static void g(StringBuffer stringBuffer, int i2) {
        int i3 = i2 / 100;
        if (i3 == 0) {
            stringBuffer.append('0');
            stringBuffer.append('0');
        } else {
            if (i3 > 99) {
                stringBuffer.append(i3);
            } else {
                f(stringBuffer, i3);
            }
            i2 -= i3 * 100;
        }
        f(stringBuffer, i2);
    }

    public final Calendar a(TimeZone timeZone) {
        Calendar calendar = this.d;
        if (calendar == null) {
            calendar = (Calendar) n.clone();
            this.d = calendar;
        }
        if (!calendar.getTimeZone().equals(timeZone)) {
            calendar.setTimeZone(timeZone);
        }
        calendar.setLenient(isLenient());
        return calendar;
    }

    @Override // java.text.DateFormat, java.text.Format
    public final Object clone() {
        return new n5a(this.a, this.b, this.c, this.f);
    }

    public final Date d(String str) {
        TimeZone timeZone;
        String str2;
        int i2;
        int i3;
        int i4;
        int i5;
        int length = str.length();
        if (this.a != null && 'Z' != str.charAt(length - 1)) {
            timeZone = this.a;
        } else {
            timeZone = j;
        }
        Calendar a = a(timeZone);
        a.clear();
        int i6 = 0;
        if (length <= 10) {
            if (g.matcher(str).matches()) {
                a.set(c(str), b(5, str) - 1, b(8, str), 0, 0, 0);
                a.set(14, 0);
                return a.getTime();
            }
            str2 = "yyyy-MM-dd";
        } else {
            Matcher matcher = h.matcher(str);
            if (matcher.matches()) {
                int start = matcher.start(2);
                int end = matcher.end(2);
                int i7 = end - start;
                if (i7 > 1) {
                    int b = b(start + 1, str) * 3600;
                    if (i7 >= 5) {
                        b += b(end - 2, str) * 60;
                    }
                    if (str.charAt(start) == '-') {
                        i5 = b * (-1000);
                    } else {
                        i5 = b * 1000;
                    }
                    a.set(15, i5);
                    a.set(16, 0);
                }
                int c = c(str);
                int b2 = b(5, str) - 1;
                int b3 = b(8, str);
                int b4 = b(11, str);
                int b5 = b(14, str);
                if (length > 16 && str.charAt(16) == ':') {
                    i2 = b3;
                    i3 = c;
                    i4 = b(17, str);
                } else {
                    i2 = b3;
                    i3 = c;
                    i4 = 0;
                }
                a.set(i3, b2, i2, b4, b5, i4);
                int start2 = matcher.start(1);
                int i8 = start2 + 1;
                int end2 = matcher.end(1);
                if (i8 >= end2) {
                    a.set(14, 0);
                } else {
                    int i9 = end2 - i8;
                    if (i9 != 0) {
                        if (i9 != 1) {
                            if (i9 != 2) {
                                if (i9 != 3 && i9 > 9) {
                                    throw new ParseException(tq0.h("Cannot parse date \"", str, "\": invalid fractional seconds '", matcher.group(1).substring(1), "'; can use at most 9 digits"), i8);
                                }
                                i6 = str.charAt(start2 + 3) - '0';
                            }
                            i6 += (str.charAt(start2 + 2) - '0') * 10;
                        }
                        i6 += (str.charAt(i8) - '0') * 100;
                    }
                    a.set(14, i6);
                }
                return a.getTime();
            }
            str2 = "yyyy-MM-dd'T'HH:mm:ss.SSSX";
        }
        Boolean bool = this.c;
        StringBuilder k2 = tq0.k("Cannot parse date \"", str, "\": while it seems to fit format '", str2, "', parsing fails (leniency? ");
        k2.append(bool);
        k2.append(")");
        throw new ParseException(k2.toString(), 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x008a, code lost:
    
        if (r2 < 0) goto L63;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Date e(String str, ParsePosition parsePosition) {
        DateFormat dateFormat;
        String str2;
        int length;
        int length2;
        if (str.length() >= 7 && Character.isDigit(str.charAt(0)) && Character.isDigit(str.charAt(3)) && str.charAt(4) == '-' && Character.isDigit(str.charAt(5))) {
            try {
                return d(str);
            } catch (IllegalArgumentException e) {
                throw new ParseException(tq0.g("Cannot parse date \"", str, "\", problem: ", e.getMessage()), parsePosition.getErrorIndex());
            }
        }
        int length3 = str.length();
        while (true) {
            length3--;
            if (length3 < 0) {
                break;
            }
            char charAt = str.charAt(length3);
            if (charAt < '0' || charAt > '9') {
                if (length3 > 0 || charAt != '-') {
                    break;
                }
            }
        }
        if (length3 < 0) {
            if (str.charAt(0) != '-' && (length2 = str.length()) >= (length = (str2 = jn7.a).length())) {
                if (length2 <= length) {
                    for (int i2 = 0; i2 < length; i2++) {
                        int charAt2 = str.charAt(i2) - str2.charAt(i2);
                        if (charAt2 == 0) {
                        }
                    }
                }
            }
            try {
                return new Date(jn7.a(str));
            } catch (NumberFormatException unused) {
                throw new ParseException(oq3.M("Timestamp value ", str, " out of 64-bit value range"), parsePosition.getErrorIndex());
            }
        }
        if (this.e == null) {
            TimeZone timeZone = this.a;
            Boolean bool = this.c;
            Locale locale = k;
            Locale locale2 = this.b;
            if (!locale2.equals(locale)) {
                dateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", locale2);
                if (timeZone == null) {
                    timeZone = j;
                }
                dateFormat.setTimeZone(timeZone);
            } else {
                dateFormat = (DateFormat) l.clone();
                if (timeZone != null) {
                    dateFormat.setTimeZone(timeZone);
                }
            }
            if (bool != null) {
                dateFormat.setLenient(bool.booleanValue());
            }
            this.e = dateFormat;
        }
        return this.e.parse(str, parsePosition);
    }

    @Override // java.text.DateFormat
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return false;
    }

    @Override // java.text.DateFormat
    public final StringBuffer format(Date date, StringBuffer stringBuffer, FieldPosition fieldPosition) {
        TimeZone timeZone = this.a;
        if (timeZone == null) {
            timeZone = j;
        }
        Calendar a = a(timeZone);
        a.setTime(date);
        int i2 = a.get(1);
        char c = '+';
        if (a.get(0) == 0) {
            if (i2 == 1) {
                stringBuffer.append("+0000");
            } else {
                stringBuffer.append('-');
                g(stringBuffer, i2 - 1);
            }
        } else {
            if (i2 > 9999) {
                stringBuffer.append('+');
            }
            g(stringBuffer, i2);
        }
        stringBuffer.append('-');
        f(stringBuffer, a.get(2) + 1);
        stringBuffer.append('-');
        f(stringBuffer, a.get(5));
        stringBuffer.append('T');
        f(stringBuffer, a.get(11));
        stringBuffer.append(':');
        f(stringBuffer, a.get(12));
        stringBuffer.append(':');
        f(stringBuffer, a.get(13));
        stringBuffer.append('.');
        int i3 = a.get(14);
        int i4 = i3 / 100;
        if (i4 == 0) {
            stringBuffer.append('0');
        } else {
            stringBuffer.append((char) (i4 + 48));
            i3 -= i4 * 100;
        }
        f(stringBuffer, i3);
        int offset = timeZone.getOffset(a.getTimeInMillis());
        boolean z = this.f;
        if (offset != 0) {
            int i5 = offset / l11l11IIII1l.l111l11111I1l;
            int abs = Math.abs(i5 / 60);
            int abs2 = Math.abs(i5 % 60);
            if (offset < 0) {
                c = '-';
            }
            stringBuffer.append(c);
            f(stringBuffer, abs);
            if (z) {
                stringBuffer.append(':');
            }
            f(stringBuffer, abs2);
            return stringBuffer;
        }
        if (z) {
            stringBuffer.append("+00:00");
            return stringBuffer;
        }
        stringBuffer.append("+0000");
        return stringBuffer;
    }

    @Override // java.text.DateFormat
    public final TimeZone getTimeZone() {
        return this.a;
    }

    @Override // java.text.DateFormat
    public final int hashCode() {
        return System.identityHashCode(this);
    }

    @Override // java.text.DateFormat
    public final boolean isLenient() {
        Boolean bool = this.c;
        if (bool != null && !bool.booleanValue()) {
            return false;
        }
        return true;
    }

    @Override // java.text.DateFormat
    public final Date parse(String str) {
        String trim = str.trim();
        ParsePosition parsePosition = new ParsePosition(0);
        Date e = e(trim, parsePosition);
        if (e != null) {
            return e;
        }
        StringBuilder sb = new StringBuilder();
        for (String str2 : i) {
            if (sb.length() > 0) {
                sb.append("\", \"");
            } else {
                sb.append('\"');
            }
            sb.append(str2);
        }
        sb.append('\"');
        throw new ParseException(tq0.h("Cannot parse date \"", trim, "\": not compatible with any of standard forms (", sb.toString(), ")"), parsePosition.getErrorIndex());
    }

    @Override // java.text.DateFormat
    public final void setLenient(boolean z) {
        Boolean valueOf = Boolean.valueOf(z);
        Boolean bool = this.c;
        if (valueOf == bool || valueOf.equals(bool)) {
            return;
        }
        this.c = valueOf;
        this.e = null;
    }

    @Override // java.text.DateFormat
    public final void setTimeZone(TimeZone timeZone) {
        if (!timeZone.equals(this.a)) {
            this.e = null;
            this.a = timeZone;
        }
    }

    public final String toString() {
        return String.format("DateFormat %s: (timezone: %s, locale: %s, lenient: %s)", n5a.class.getName(), this.a, this.b, this.c);
    }

    public n5a() {
        this.f = true;
        this.b = k;
    }

    @Override // java.text.DateFormat
    public final Date parse(String str, ParsePosition parsePosition) {
        try {
            return e(str, parsePosition);
        } catch (ParseException unused) {
            return null;
        }
    }
}
