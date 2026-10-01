package j$.time.format;

import j$.time.temporal.WeekFields;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class r extends i {
    public final char g;
    public final int h;

    public r(char c, int i, int i2, int i3, int i4) {
        super(null, i2, i3, SignStyle.NOT_NEGATIVE, i4);
        this.g = c;
        this.h = i;
    }

    @Override // j$.time.format.i
    public final i d() {
        if (this.e == -1) {
            return this;
        }
        return new r(this.g, this.h, this.b, this.c, -1);
    }

    @Override // j$.time.format.i
    public final i e(int i) {
        return new r(this.g, this.h, this.b, this.c, this.e + i);
    }

    public final i f(Locale locale) {
        j$.time.temporal.q qVar;
        SignStyle signStyle;
        WeekFields of = WeekFields.of(locale);
        char c = this.g;
        if (c != 'W') {
            if (c != 'Y') {
                if (c != 'c' && c != 'e') {
                    if (c == 'w') {
                        qVar = of.e;
                    } else {
                        throw new IllegalStateException("unreachable");
                    }
                } else {
                    qVar = of.c;
                }
            } else {
                j$.time.temporal.q qVar2 = of.f;
                int i = this.h;
                if (i == 2) {
                    return new o(qVar2, 2, 2, o.h, this.e);
                }
                if (i < 4) {
                    signStyle = SignStyle.NORMAL;
                } else {
                    signStyle = SignStyle.EXCEEDS_PAD;
                }
                return new i(qVar2, i, 19, signStyle, this.e);
            }
        } else {
            qVar = of.d;
        }
        return new i(qVar, this.b, this.c, SignStyle.NOT_NEGATIVE, this.e);
    }

    @Override // j$.time.format.i, j$.time.format.e
    public final boolean i(w wVar, StringBuilder sb) {
        return f(wVar.b.b).i(wVar, sb);
    }

    @Override // j$.time.format.i, j$.time.format.e
    public final int j(u uVar, CharSequence charSequence, int i) {
        return f(uVar.a.b).j(uVar, charSequence, i);
    }

    @Override // j$.time.format.i
    public final String toString() {
        SignStyle signStyle;
        StringBuilder sb = new StringBuilder(30);
        sb.append("Localized(");
        int i = this.h;
        char c = this.g;
        if (c == 'Y') {
            if (i == 1) {
                sb.append("WeekBasedYear");
            } else if (i == 2) {
                sb.append("ReducedValue(WeekBasedYear,2,2,2000-01-01)");
            } else {
                sb.append("WeekBasedYear,");
                sb.append(i);
                sb.append(",19,");
                if (i < 4) {
                    signStyle = SignStyle.NORMAL;
                } else {
                    signStyle = SignStyle.EXCEEDS_PAD;
                }
                sb.append(signStyle);
            }
        } else {
            if (c != 'W') {
                if (c != 'c' && c != 'e') {
                    if (c == 'w') {
                        sb.append("WeekOfWeekBasedYear");
                    }
                } else {
                    sb.append("DayOfWeek");
                }
            } else {
                sb.append("WeekOfMonth");
            }
            sb.append(",");
            sb.append(i);
        }
        sb.append(")");
        return sb.toString();
    }
}
