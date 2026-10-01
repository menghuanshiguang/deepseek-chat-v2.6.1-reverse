package j$.time.format;

import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import j$.time.LocalDate;
import j$.time.chrono.Chronology;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalField;
import j$.util.Objects;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class DateTimeFormatterBuilder {
    public static final j$.time.f h = new j$.time.f(4);
    public static final Map i;
    public DateTimeFormatterBuilder a;
    public final DateTimeFormatterBuilder b;
    public final List c;
    public final boolean d;
    public int e;
    public char f;
    public int g;

    static {
        HashMap hashMap = new HashMap();
        i = hashMap;
        hashMap.put('G', ChronoField.ERA);
        hashMap.put('y', ChronoField.YEAR_OF_ERA);
        hashMap.put('u', ChronoField.YEAR);
        j$.time.temporal.f fVar = j$.time.temporal.h.a;
        hashMap.put('Q', fVar);
        hashMap.put('q', fVar);
        ChronoField chronoField = ChronoField.MONTH_OF_YEAR;
        hashMap.put('M', chronoField);
        hashMap.put('L', chronoField);
        hashMap.put('D', ChronoField.DAY_OF_YEAR);
        hashMap.put('d', ChronoField.DAY_OF_MONTH);
        hashMap.put('F', ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH);
        ChronoField chronoField2 = ChronoField.DAY_OF_WEEK;
        hashMap.put('E', chronoField2);
        hashMap.put('c', chronoField2);
        hashMap.put('e', chronoField2);
        hashMap.put('a', ChronoField.AMPM_OF_DAY);
        hashMap.put('H', ChronoField.HOUR_OF_DAY);
        hashMap.put('k', ChronoField.CLOCK_HOUR_OF_DAY);
        hashMap.put('K', ChronoField.HOUR_OF_AMPM);
        hashMap.put('h', ChronoField.CLOCK_HOUR_OF_AMPM);
        hashMap.put('m', ChronoField.MINUTE_OF_HOUR);
        hashMap.put('s', ChronoField.SECOND_OF_MINUTE);
        ChronoField chronoField3 = ChronoField.NANO_OF_SECOND;
        hashMap.put('S', chronoField3);
        hashMap.put('A', ChronoField.MILLI_OF_DAY);
        hashMap.put('n', chronoField3);
        hashMap.put('N', ChronoField.NANO_OF_DAY);
        hashMap.put('g', j$.time.temporal.j.a);
    }

    public DateTimeFormatterBuilder() {
        this.a = this;
        this.c = new ArrayList();
        this.g = -1;
        this.b = null;
        this.d = false;
    }

    public static String getLocalizedDateTimePattern(FormatStyle formatStyle, FormatStyle formatStyle2, Chronology chronology, Locale locale) {
        DateFormat dateTimeInstance;
        boolean z;
        boolean z2;
        Objects.a(locale, "locale");
        Objects.a(chronology, "chrono");
        if (formatStyle == null && formatStyle2 == null) {
            j$.time.g.c("Either dateStyle or timeStyle must be non-null");
            return null;
        }
        if (formatStyle2 == null) {
            dateTimeInstance = DateFormat.getDateInstance(formatStyle.ordinal(), locale);
        } else if (formatStyle == null) {
            dateTimeInstance = DateFormat.getTimeInstance(formatStyle2.ordinal(), locale);
        } else {
            dateTimeInstance = DateFormat.getDateTimeInstance(formatStyle.ordinal(), formatStyle2.ordinal(), locale);
        }
        if (dateTimeInstance instanceof SimpleDateFormat) {
            String pattern = ((SimpleDateFormat) dateTimeInstance).toPattern();
            if (pattern == null) {
                return null;
            }
            int i2 = 0;
            if (pattern.indexOf(66) != -1) {
                z = true;
            } else {
                z = false;
            }
            if (pattern.indexOf(98) != -1) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z && !z2) {
                return pattern;
            }
            StringBuilder sb = new StringBuilder(pattern.length());
            char c = ' ';
            while (i2 < pattern.length()) {
                char charAt = pattern.charAt(i2);
                if (charAt != ' ') {
                    if (charAt != 'B' && charAt != 'b') {
                        sb.append(charAt);
                    }
                } else if (i2 == 0 || (c != 'B' && c != 'b')) {
                    sb.append(charAt);
                }
                i2++;
                c = charAt;
            }
            int length = sb.length() - 1;
            if (length >= 0 && sb.charAt(length) == ' ') {
                sb.deleteCharAt(length);
            }
            return sb.toString();
        }
        throw new UnsupportedOperationException("Can't determine pattern from " + dateTimeInstance);
    }

    public final void a(DateTimeFormatter dateTimeFormatter) {
        Objects.a(dateTimeFormatter, "formatter");
        d dVar = dateTimeFormatter.a;
        if (dVar.b) {
            dVar = new d(dVar.a, false);
        }
        c(dVar);
    }

    public DateTimeFormatterBuilder appendLiteral(char c) {
        c(new c(c));
        return this;
    }

    public DateTimeFormatterBuilder appendOffset(String str, String str2) {
        c(new j(str, str2));
        return this;
    }

    public DateTimeFormatterBuilder appendOffsetId() {
        c(j.e);
        return this;
    }

    public DateTimeFormatterBuilder appendValue(TemporalField temporalField, int i2, int i3, SignStyle signStyle) {
        if (i2 == i3 && signStyle == SignStyle.NOT_NEGATIVE) {
            return appendValue(temporalField, i3);
        }
        Objects.a(temporalField, "field");
        Objects.a(signStyle, "signStyle");
        if (i2 >= 1 && i2 <= 19) {
            if (i3 >= 1 && i3 <= 19) {
                if (i3 >= i2) {
                    i(new i(temporalField, i2, i3, signStyle));
                    return this;
                }
                throw new IllegalArgumentException("The maximum width must exceed or equal the minimum width but " + i3 + " < " + i2);
            }
            j$.time.g.m("The maximum width must be from 1 to 19 inclusive but was ", i3);
            return null;
        }
        j$.time.g.m("The minimum width must be from 1 to 19 inclusive but was ", i2);
        return null;
    }

    public final void b(ChronoField chronoField, int i2, int i3, boolean z) {
        if (i2 == i3 && !z) {
            i(new f(chronoField, i2, i3, z));
        } else {
            c(new f(chronoField, i2, i3, z));
        }
    }

    public final int c(e eVar) {
        Objects.a(eVar, "pp");
        DateTimeFormatterBuilder dateTimeFormatterBuilder = this.a;
        int i2 = dateTimeFormatterBuilder.e;
        if (i2 > 0) {
            k kVar = new k(eVar, i2, dateTimeFormatterBuilder.f);
            dateTimeFormatterBuilder.e = 0;
            dateTimeFormatterBuilder.f = (char) 0;
            eVar = kVar;
        }
        ((ArrayList) dateTimeFormatterBuilder.c).add(eVar);
        this.a.g = -1;
        return ((ArrayList) r4.c).size() - 1;
    }

    public final void d(String str) {
        Objects.a(str, "literal");
        if (!str.isEmpty()) {
            int i2 = 1;
            if (str.length() == 1) {
                c(new c(str.charAt(0)));
            } else {
                c(new h(i2, str));
            }
        }
    }

    public final void e(TextStyle textStyle) {
        Objects.a(textStyle, "style");
        if (textStyle != TextStyle.FULL && textStyle != TextStyle.SHORT) {
            j$.time.g.c("Style must be either full or short");
        } else {
            c(new h(0, textStyle));
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:70:0x00d3. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:71:0x00d6. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:72:0x00d9. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x037e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(String str) {
        int i2;
        int i3;
        boolean z;
        TextStyle textStyle;
        TextStyle textStyle2;
        TextStyle textStyle3;
        int i4;
        int i5;
        Objects.a(str, "pattern");
        int i6 = 0;
        while (i6 < str.length()) {
            char charAt = str.charAt(i6);
            if ((charAt >= 'A' && charAt <= 'Z') || (charAt >= 'a' && charAt <= 'z')) {
                int i7 = i6 + 1;
                while (i7 < str.length() && str.charAt(i7) == charAt) {
                    i7++;
                }
                int i8 = i7 - i6;
                if (charAt == 'p') {
                    if (i7 < str.length() && (((charAt = str.charAt(i7)) >= 'A' && charAt <= 'Z') || (charAt >= 'a' && charAt <= 'z'))) {
                        i4 = i7 + 1;
                        while (i4 < str.length() && str.charAt(i4) == charAt) {
                            i4++;
                        }
                        i5 = i4 - i7;
                    } else {
                        i4 = i7;
                        i5 = i8;
                        i8 = 0;
                    }
                    if (i8 != 0) {
                        if (i8 >= 1) {
                            DateTimeFormatterBuilder dateTimeFormatterBuilder = this.a;
                            dateTimeFormatterBuilder.e = i8;
                            dateTimeFormatterBuilder.f = ' ';
                            dateTimeFormatterBuilder.g = -1;
                            i8 = i5;
                            i7 = i4;
                        } else {
                            j$.time.g.m("The pad width must be at least one but was ", i8);
                            return;
                        }
                    } else {
                        j$.time.g.c("Pad letter 'p' must be followed by valid pad pattern: ".concat(str));
                        return;
                    }
                }
                TemporalField temporalField = (TemporalField) ((HashMap) i).get(Character.valueOf(charAt));
                if (temporalField != null) {
                    if (charAt != 'A') {
                        if (charAt != 'Q') {
                            if (charAt != 'S') {
                                if (charAt != 'a') {
                                    if (charAt != 'k') {
                                        if (charAt != 'q') {
                                            if (charAt != 's') {
                                                if (charAt != 'u' && charAt != 'y') {
                                                    if (charAt != 'g') {
                                                        if (charAt != 'h' && charAt != 'm') {
                                                            if (charAt != 'n') {
                                                                switch (charAt) {
                                                                    case WXMediaMessage.IMediaObject.TYPE_OPENSDK_LITEAPP /* 68 */:
                                                                        if (i8 == 1) {
                                                                            j(temporalField);
                                                                            break;
                                                                        } else if (i8 != 2 && i8 != 3) {
                                                                            j$.time.g.l("Too many pattern letters: ", charAt);
                                                                            return;
                                                                        } else {
                                                                            appendValue(temporalField, i8, 3, SignStyle.NOT_NEGATIVE);
                                                                            break;
                                                                        }
                                                                    case 'E':
                                                                        break;
                                                                    case WXMediaMessage.IMediaObject.TYPE_GAME_LIVE /* 70 */:
                                                                        if (i8 == 1) {
                                                                            j(temporalField);
                                                                            break;
                                                                        } else {
                                                                            j$.time.g.l("Too many pattern letters: ", charAt);
                                                                            return;
                                                                        }
                                                                    case 'G':
                                                                        if (i8 != 1 && i8 != 2 && i8 != 3) {
                                                                            if (i8 != 4) {
                                                                                if (i8 == 5) {
                                                                                    h(temporalField, TextStyle.NARROW);
                                                                                    break;
                                                                                } else {
                                                                                    j$.time.g.l("Too many pattern letters: ", charAt);
                                                                                    return;
                                                                                }
                                                                            } else {
                                                                                h(temporalField, TextStyle.FULL);
                                                                                break;
                                                                            }
                                                                        } else {
                                                                            h(temporalField, TextStyle.SHORT);
                                                                            break;
                                                                        }
                                                                    case 'H':
                                                                        break;
                                                                    default:
                                                                        switch (charAt) {
                                                                            case 'K':
                                                                                break;
                                                                            case WXMediaMessage.IMediaObject.TYPE_MUSIC_VIDEO /* 76 */:
                                                                                break;
                                                                            case 'M':
                                                                                break;
                                                                            case 'N':
                                                                                break;
                                                                            default:
                                                                                switch (charAt) {
                                                                                    case 'c':
                                                                                        if (i8 == 1) {
                                                                                            int i9 = i8;
                                                                                            i(new r(charAt, i9, i9, i9, 0));
                                                                                            break;
                                                                                        } else if (i8 == 2) {
                                                                                            j$.time.g.c("Invalid pattern \"cc\"");
                                                                                            return;
                                                                                        }
                                                                                        break;
                                                                                    case 'd':
                                                                                        break;
                                                                                    case WXMediaMessage.IMediaObject.TYPE_NATIVE_GAME_PAGE /* 101 */:
                                                                                        break;
                                                                                    default:
                                                                                        if (i8 == 1) {
                                                                                            j(temporalField);
                                                                                            break;
                                                                                        } else {
                                                                                            appendValue(temporalField, i8);
                                                                                            break;
                                                                                        }
                                                                                }
                                                                        }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        appendValue(temporalField, i8, 19, SignStyle.NORMAL);
                                                    }
                                                } else if (i8 == 2) {
                                                    LocalDate localDate = o.h;
                                                    Objects.a(localDate, "baseDate");
                                                    i(new o(temporalField, 2, 2, localDate, 0));
                                                } else if (i8 < 4) {
                                                    appendValue(temporalField, i8, 19, SignStyle.NORMAL);
                                                } else {
                                                    appendValue(temporalField, i8, 19, SignStyle.EXCEEDS_PAD);
                                                }
                                            }
                                        }
                                        z = true;
                                        if (i8 == 1 && i8 != 2) {
                                            if (i8 != 3) {
                                                if (i8 != 4) {
                                                    if (i8 == 5) {
                                                        if (z) {
                                                            textStyle3 = TextStyle.NARROW_STANDALONE;
                                                        } else {
                                                            textStyle3 = TextStyle.NARROW;
                                                        }
                                                        h(temporalField, textStyle3);
                                                    } else {
                                                        j$.time.g.l("Too many pattern letters: ", charAt);
                                                        return;
                                                    }
                                                } else {
                                                    if (z) {
                                                        textStyle2 = TextStyle.FULL_STANDALONE;
                                                    } else {
                                                        textStyle2 = TextStyle.FULL;
                                                    }
                                                    h(temporalField, textStyle2);
                                                }
                                            } else {
                                                if (z) {
                                                    textStyle = TextStyle.SHORT_STANDALONE;
                                                } else {
                                                    textStyle = TextStyle.SHORT;
                                                }
                                                h(temporalField, textStyle);
                                            }
                                        } else if (charAt != 'e') {
                                            int i10 = i8;
                                            i(new r(charAt, i10, i10, i10, 0));
                                        } else if (charAt == 'E') {
                                            h(temporalField, TextStyle.SHORT);
                                        } else if (i8 == 1) {
                                            j(temporalField);
                                        } else {
                                            appendValue(temporalField, 2);
                                        }
                                    }
                                    if (i8 == 1) {
                                        j(temporalField);
                                    } else if (i8 == 2) {
                                        appendValue(temporalField, i8);
                                    } else {
                                        j$.time.g.l("Too many pattern letters: ", charAt);
                                        return;
                                    }
                                } else if (i8 == 1) {
                                    h(temporalField, TextStyle.SHORT);
                                } else {
                                    j$.time.g.l("Too many pattern letters: ", charAt);
                                    return;
                                }
                            } else {
                                b(ChronoField.NANO_OF_SECOND, i8, i8, false);
                            }
                        }
                        z = false;
                        if (i8 == 1) {
                        }
                        if (charAt != 'e') {
                        }
                    }
                    appendValue(temporalField, i8, 19, SignStyle.NOT_NEGATIVE);
                } else if (charAt == 'z') {
                    if (i8 <= 4) {
                        if (i8 == 4) {
                            c(new t(TextStyle.FULL, false));
                        } else {
                            c(new t(TextStyle.SHORT, false));
                        }
                    } else {
                        j$.time.g.l("Too many pattern letters: ", charAt);
                        return;
                    }
                } else if (charAt == 'V') {
                    if (i8 == 2) {
                        c(new s(j$.time.temporal.n.a, "ZoneId()"));
                    } else {
                        j$.time.g.l("Pattern letter count must be 2: ", charAt);
                        return;
                    }
                } else if (charAt == 'v') {
                    if (i8 == 1) {
                        c(new t(TextStyle.SHORT, true));
                    } else if (i8 == 4) {
                        c(new t(TextStyle.FULL, true));
                    } else {
                        j$.time.g.l("Wrong number of  pattern letters: ", charAt);
                        return;
                    }
                } else {
                    String str2 = "+0000";
                    if (charAt == 'Z') {
                        if (i8 < 4) {
                            appendOffset("+HHMM", "+0000");
                        } else if (i8 == 4) {
                            e(TextStyle.FULL);
                        } else if (i8 == 5) {
                            appendOffset("+HH:MM:ss", "Z");
                        } else {
                            j$.time.g.l("Too many pattern letters: ", charAt);
                            return;
                        }
                    } else if (charAt == 'O') {
                        if (i8 == 1) {
                            e(TextStyle.SHORT);
                        } else if (i8 == 4) {
                            e(TextStyle.FULL);
                        } else {
                            j$.time.g.l("Pattern letter count must be 1 or 4: ", charAt);
                            return;
                        }
                    } else if (charAt == 'X') {
                        if (i8 <= 5) {
                            String[] strArr = j.d;
                            if (i8 == 1) {
                                i3 = 0;
                            } else {
                                i3 = 1;
                            }
                            appendOffset(strArr[i8 + i3], "Z");
                        } else {
                            j$.time.g.l("Too many pattern letters: ", charAt);
                            return;
                        }
                    } else if (charAt == 'x') {
                        if (i8 <= 5) {
                            if (i8 == 1) {
                                str2 = "+00";
                            } else if (i8 % 2 != 0) {
                                str2 = "+00:00";
                            }
                            String[] strArr2 = j.d;
                            if (i8 == 1) {
                                i2 = 0;
                            } else {
                                i2 = 1;
                            }
                            appendOffset(strArr2[i8 + i2], str2);
                        } else {
                            j$.time.g.l("Too many pattern letters: ", charAt);
                            return;
                        }
                    } else if (charAt == 'W') {
                        if (i8 <= 1) {
                            int i11 = i8;
                            i(new r(charAt, i11, i11, i11, 0));
                        } else {
                            j$.time.g.l("Too many pattern letters: ", charAt);
                            return;
                        }
                    } else {
                        int i12 = i8;
                        if (charAt == 'w') {
                            if (i12 <= 2) {
                                i(new r(charAt, i12, i12, 2, 0));
                            } else {
                                j$.time.g.l("Too many pattern letters: ", charAt);
                                return;
                            }
                        } else if (charAt == 'Y') {
                            if (i12 == 2) {
                                i(new r(charAt, i12, i12, 2, 0));
                            } else {
                                i(new r(charAt, i12, i12, 19, 0));
                            }
                        } else {
                            j$.time.g.l("Unknown pattern letter: ", charAt);
                            return;
                        }
                    }
                }
                i6 = i7 - 1;
            } else if (charAt == '\'') {
                int i13 = i6 + 1;
                int i14 = i13;
                while (i14 < str.length()) {
                    if (str.charAt(i14) == '\'') {
                        int i15 = i14 + 1;
                        if (i15 < str.length() && str.charAt(i15) == '\'') {
                            i14 = i15;
                        }
                        if (i14 >= str.length()) {
                            String substring = str.substring(i13, i14);
                            if (substring.isEmpty()) {
                                appendLiteral('\'');
                            } else {
                                d(substring.replace("''", "'"));
                            }
                            i6 = i14;
                        } else {
                            j$.time.g.c("Pattern ends with an incomplete string literal: ".concat(str));
                            return;
                        }
                    }
                    i14++;
                }
                if (i14 >= str.length()) {
                }
            } else if (charAt == '[') {
                l();
            } else if (charAt == ']') {
                if (this.a.b != null) {
                    k();
                } else {
                    j$.time.g.c("Pattern invalid as it contains ] without previous [");
                    return;
                }
            } else if (charAt != '{' && charAt != '}' && charAt != '#') {
                appendLiteral(charAt);
            } else {
                throw new IllegalArgumentException("Pattern includes reserved character: '" + charAt + "'");
            }
            i6++;
        }
    }

    public final void g(ChronoField chronoField, Map map) {
        Objects.a(chronoField, "field");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        TextStyle textStyle = TextStyle.FULL;
        c(new q(chronoField, textStyle, new a(new y(Collections.singletonMap(textStyle, linkedHashMap)))));
    }

    public final void h(TemporalField temporalField, TextStyle textStyle) {
        Objects.a(temporalField, "field");
        Objects.a(textStyle, "textStyle");
        c(new q(temporalField, textStyle, z.c));
    }

    public final void i(i iVar) {
        i d;
        DateTimeFormatterBuilder dateTimeFormatterBuilder = this.a;
        int i2 = dateTimeFormatterBuilder.g;
        if (i2 >= 0) {
            i iVar2 = (i) ((ArrayList) dateTimeFormatterBuilder.c).get(i2);
            int i3 = iVar.b;
            int i4 = iVar.c;
            if (i3 == i4 && iVar.d == SignStyle.NOT_NEGATIVE) {
                d = iVar2.e(i4);
                c(iVar.d());
                this.a.g = i2;
            } else {
                d = iVar2.d();
                this.a.g = c(iVar);
            }
            ((ArrayList) this.a.c).set(i2, d);
            return;
        }
        dateTimeFormatterBuilder.g = c(iVar);
    }

    public final void j(TemporalField temporalField) {
        i(new i(temporalField, 1, 19, SignStyle.NORMAL));
    }

    public final void k() {
        DateTimeFormatterBuilder dateTimeFormatterBuilder = this.a;
        if (dateTimeFormatterBuilder.b != null) {
            int size = ((ArrayList) dateTimeFormatterBuilder.c).size();
            DateTimeFormatterBuilder dateTimeFormatterBuilder2 = this.a;
            if (size > 0) {
                d dVar = new d(dateTimeFormatterBuilder2.c, dateTimeFormatterBuilder2.d);
                this.a = this.a.b;
                c(dVar);
                return;
            }
            this.a = dateTimeFormatterBuilder2.b;
            return;
        }
        throw new IllegalStateException("Cannot call optionalEnd() as there was no previous call to optionalStart()");
    }

    public final void l() {
        DateTimeFormatterBuilder dateTimeFormatterBuilder = this.a;
        dateTimeFormatterBuilder.g = -1;
        this.a = new DateTimeFormatterBuilder(dateTimeFormatterBuilder);
    }

    public final DateTimeFormatter m(c0 c0Var, Chronology chronology) {
        return n(Locale.getDefault(), c0Var, chronology);
    }

    public final DateTimeFormatter n(Locale locale, c0 c0Var, Chronology chronology) {
        Objects.a(locale, "locale");
        while (this.a.b != null) {
            k();
        }
        d dVar = new d(this.c, false);
        a0 a0Var = a0.a;
        return new DateTimeFormatter(dVar, locale, c0Var, chronology);
    }

    public DateTimeFormatterBuilder parseCaseInsensitive() {
        c(p.INSENSITIVE);
        return this;
    }

    public DateTimeFormatter toFormatter() {
        return n(Locale.getDefault(), c0.SMART, null);
    }

    public DateTimeFormatterBuilder(DateTimeFormatterBuilder dateTimeFormatterBuilder) {
        this.a = this;
        this.c = new ArrayList();
        this.g = -1;
        this.b = dateTimeFormatterBuilder;
        this.d = true;
    }

    public DateTimeFormatterBuilder appendValue(TemporalField temporalField, int i2) {
        Objects.a(temporalField, "field");
        if (i2 >= 1 && i2 <= 19) {
            i(new i(temporalField, i2, i2, SignStyle.NOT_NEGATIVE));
            return this;
        }
        j$.time.g.m("The width must be from 1 to 19 inclusive but was ", i2);
        return null;
    }
}
