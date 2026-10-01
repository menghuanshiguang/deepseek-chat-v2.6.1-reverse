package j$.time.format;

import cn.fly.verify.BuildConfig;
import j$.time.DateTimeException;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalQuery;
import java.text.ParsePosition;
import java.util.AbstractMap;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public class s implements e {
    public static volatile Map.Entry c;
    public static volatile Map.Entry d;
    public final TemporalQuery a;
    public final String b;

    public s(TemporalQuery temporalQuery, String str) {
        this.a = temporalQuery;
        this.b = str;
    }

    public static int b(u uVar, CharSequence charSequence, int i, int i2, j jVar) {
        String upperCase = charSequence.subSequence(i, i2).toString().toUpperCase();
        if (i2 >= charSequence.length()) {
            uVar.e(ZoneId.of(upperCase));
            return i2;
        }
        if (charSequence.charAt(i2) != '0' && !uVar.a(charSequence.charAt(i2), 'Z')) {
            u uVar2 = new u(uVar.a);
            uVar2.b = uVar.b;
            uVar2.c = uVar.c;
            int j = jVar.j(uVar2, charSequence, i2);
            try {
                if (j < 0) {
                    if (jVar == j.e) {
                        return ~i;
                    }
                    uVar.e(ZoneId.of(upperCase));
                    return i2;
                }
                uVar.e(ZoneId.R(upperCase, ZoneOffset.ofTotalSeconds((int) uVar2.d(ChronoField.OFFSET_SECONDS).longValue())));
                return j;
            } catch (DateTimeException unused) {
                return ~i;
            }
        }
        uVar.e(ZoneId.of(upperCase));
        return i2;
    }

    public m a(u uVar) {
        Map.Entry entry;
        m mVar;
        Set<String> set = j$.time.zone.h.d;
        int size = set.size();
        if (uVar.b) {
            entry = c;
        } else {
            entry = d;
        }
        if (entry == null || ((Integer) entry.getKey()).intValue() != size) {
            synchronized (this) {
                try {
                    if (uVar.b) {
                        entry = c;
                    } else {
                        entry = d;
                    }
                    if (entry == null || ((Integer) entry.getKey()).intValue() != size) {
                        Integer valueOf = Integer.valueOf(size);
                        if (uVar.b) {
                            mVar = new m(BuildConfig.FLAVOR, null, null);
                        } else {
                            mVar = new m(BuildConfig.FLAVOR, null, null);
                        }
                        for (String str : set) {
                            mVar.a(str, str);
                        }
                        entry = new AbstractMap.SimpleImmutableEntry(valueOf, mVar);
                        if (uVar.b) {
                            c = entry;
                        } else {
                            d = entry;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return (m) entry.getValue();
    }

    @Override // j$.time.format.e
    public boolean i(w wVar, StringBuilder sb) {
        ZoneId zoneId = (ZoneId) wVar.b(this.a);
        if (zoneId == null) {
            return false;
        }
        sb.append(zoneId.getId());
        return true;
    }

    @Override // j$.time.format.e
    public final int j(u uVar, CharSequence charSequence, int i) {
        int i2;
        int length = charSequence.length();
        if (i <= length) {
            if (i == length) {
                return ~i;
            }
            char charAt = charSequence.charAt(i);
            if (charAt != '+' && charAt != '-') {
                int i3 = i + 2;
                if (length >= i3) {
                    char charAt2 = charSequence.charAt(i + 1);
                    if (uVar.a(charAt, 'U') && uVar.a(charAt2, 'T')) {
                        int i4 = i + 3;
                        if (length >= i4 && uVar.a(charSequence.charAt(i3), 'C')) {
                            return b(uVar, charSequence, i, i4, j.f);
                        }
                        return b(uVar, charSequence, i, i3, j.f);
                    }
                    if (uVar.a(charAt, 'G') && length >= (i2 = i + 3) && uVar.a(charAt2, 'M') && uVar.a(charSequence.charAt(i3), 'T')) {
                        int i5 = i + 4;
                        if (length >= i5 && uVar.a(charSequence.charAt(i2), '0')) {
                            uVar.e(ZoneId.of("GMT0"));
                            return i5;
                        }
                        return b(uVar, charSequence, i, i2, j.f);
                    }
                }
                m a = a(uVar);
                ParsePosition parsePosition = new ParsePosition(i);
                String c2 = a.c(charSequence, parsePosition);
                if (c2 == null) {
                    if (uVar.a(charAt, 'Z')) {
                        uVar.e(ZoneOffset.UTC);
                        return i + 1;
                    }
                    return ~i;
                }
                uVar.e(ZoneId.of(c2));
                return parsePosition.getIndex();
            }
            return b(uVar, charSequence, i, i, j.e);
        }
        throw new IndexOutOfBoundsException();
    }

    public final String toString() {
        return this.b;
    }
}
