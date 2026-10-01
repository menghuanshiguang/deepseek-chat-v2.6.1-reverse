package j$.time.format;

import j$.time.chrono.Chronology;
import j$.time.temporal.TemporalField;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class q implements e {
    public final TemporalField a;
    public final TextStyle b;
    public final z c;
    public volatile i d;

    public q(TemporalField temporalField, TextStyle textStyle, z zVar) {
        this.a = temporalField;
        this.b = textStyle;
        this.c = zVar;
    }

    @Override // j$.time.format.e
    public final boolean i(w wVar, StringBuilder sb) {
        String d;
        Long a = wVar.a(this.a);
        DateTimeFormatter dateTimeFormatter = wVar.b;
        if (a == null) {
            return false;
        }
        Chronology chronology = (Chronology) wVar.a.F(j$.time.temporal.n.b);
        if (chronology != null && chronology != j$.time.chrono.p.d) {
            d = this.c.c(chronology, this.a, a.longValue(), this.b, dateTimeFormatter.b);
        } else {
            d = this.c.d(this.a, a.longValue(), this.b, dateTimeFormatter.b);
        }
        if (d == null) {
            if (this.d == null) {
                this.d = new i(this.a, 1, 19, SignStyle.NORMAL);
            }
            return this.d.i(wVar, sb);
        }
        sb.append(d);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003d, code lost:
    
        if (r9 != null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0043, code lost:
    
        if (r9.hasNext() == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0045, code lost:
    
        r10 = (java.util.Map.Entry) r9.next();
        r2 = (java.lang.String) r10.getKey();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005e, code lost:
    
        if (r12.g(r2, 0, r13, r14, r2.length()) == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0079, code lost:
    
        return r12.f(r11.a, ((java.lang.Long) r10.getValue()).longValue(), r14, r2.length() + r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007c, code lost:
    
        if (r7 != j$.time.temporal.ChronoField.ERA) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0080, code lost:
    
        if (r12.c != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0082, code lost:
    
        r7 = r8.t().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008e, code lost:
    
        if (r7.hasNext() == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0090, code lost:
    
        r2 = ((j$.time.chrono.j) r7.next()).toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a7, code lost:
    
        if (r12.g(r2, 0, r13, r14, r2.length()) == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00bd, code lost:
    
        return r12.f(r11.a, r8.getValue(), r14, r2.length() + r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c0, code lost:
    
        if (r12.c == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c3, code lost:
    
        return ~r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c6, code lost:
    
        if (r11.d != null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c8, code lost:
    
        r11.d = new j$.time.format.i(r11.a, 1, 19, j$.time.format.SignStyle.NORMAL);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00dc, code lost:
    
        return r11.d.j(r12, r13, r14);
     */
    @Override // j$.time.format.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int j(u uVar, CharSequence charSequence, int i) {
        TextStyle textStyle;
        Iterator f;
        z zVar = this.c;
        TemporalField temporalField = this.a;
        int length = charSequence.length();
        if (i >= 0 && i <= length) {
            boolean z = uVar.c;
            DateTimeFormatter dateTimeFormatter = uVar.a;
            if (z) {
                textStyle = this.b;
            } else {
                textStyle = null;
            }
            Chronology chronology = uVar.c().c;
            if (chronology == null && (chronology = uVar.a.e) == null) {
                chronology = j$.time.chrono.p.d;
            }
            Chronology chronology2 = chronology;
            if (chronology2 != null && chronology2 != j$.time.chrono.p.d) {
                f = zVar.e(chronology2, temporalField, textStyle, dateTimeFormatter.b);
            } else {
                f = zVar.f(temporalField, textStyle, dateTimeFormatter.b);
            }
            Iterator it = f;
        } else {
            throw new IndexOutOfBoundsException();
        }
    }

    public final String toString() {
        TextStyle textStyle = TextStyle.FULL;
        TextStyle textStyle2 = this.b;
        TemporalField temporalField = this.a;
        if (textStyle2 == textStyle) {
            return "Text(" + temporalField + ")";
        }
        return "Text(" + temporalField + "," + textStyle2 + ")";
    }
}
