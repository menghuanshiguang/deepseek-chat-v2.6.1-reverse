package j$.time;

import j$.time.temporal.TemporalAccessor;
import j$.time.zone.ZoneRules;
import j$.util.Objects;
import j$.util.TimeZoneRetargetClass;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.TimeZone;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public abstract class ZoneId implements Serializable {
    public static final Map a;
    private static final long serialVersionUID = 8352817235686L;

    static {
        Map.Entry[] entryArr = {j$.com.android.tools.r8.a.Q("ACT", "Australia/Darwin"), j$.com.android.tools.r8.a.Q("AET", "Australia/Sydney"), j$.com.android.tools.r8.a.Q("AGT", "America/Argentina/Buenos_Aires"), j$.com.android.tools.r8.a.Q("ART", "Africa/Cairo"), j$.com.android.tools.r8.a.Q("AST", "America/Anchorage"), j$.com.android.tools.r8.a.Q("BET", "America/Sao_Paulo"), j$.com.android.tools.r8.a.Q("BST", "Asia/Dhaka"), j$.com.android.tools.r8.a.Q("CAT", "Africa/Harare"), j$.com.android.tools.r8.a.Q("CNT", "America/St_Johns"), j$.com.android.tools.r8.a.Q("CST", "America/Chicago"), j$.com.android.tools.r8.a.Q("CTT", "Asia/Shanghai"), j$.com.android.tools.r8.a.Q("EAT", "Africa/Addis_Ababa"), j$.com.android.tools.r8.a.Q("ECT", "Europe/Paris"), j$.com.android.tools.r8.a.Q("IET", "America/Indiana/Indianapolis"), j$.com.android.tools.r8.a.Q("IST", "Asia/Kolkata"), j$.com.android.tools.r8.a.Q("JST", "Asia/Tokyo"), j$.com.android.tools.r8.a.Q("MIT", "Pacific/Apia"), j$.com.android.tools.r8.a.Q("NET", "Asia/Yerevan"), j$.com.android.tools.r8.a.Q("NST", "Pacific/Auckland"), j$.com.android.tools.r8.a.Q("PLT", "Asia/Karachi"), j$.com.android.tools.r8.a.Q("PNT", "America/Phoenix"), j$.com.android.tools.r8.a.Q("PRT", "America/Puerto_Rico"), j$.com.android.tools.r8.a.Q("PST", "America/Los_Angeles"), j$.com.android.tools.r8.a.Q("SST", "Pacific/Guadalcanal"), j$.com.android.tools.r8.a.Q("VST", "Asia/Ho_Chi_Minh"), j$.com.android.tools.r8.a.Q("EST", "-05:00"), j$.com.android.tools.r8.a.Q("MST", "-07:00"), j$.com.android.tools.r8.a.Q("HST", "-10:00")};
        HashMap hashMap = new HashMap(28);
        for (int i = 0; i < 28; i++) {
            Map.Entry entry = entryArr[i];
            Object requireNonNull = Objects.requireNonNull(entry.getKey());
            if (hashMap.put(requireNonNull, Objects.requireNonNull(entry.getValue())) != null) {
                throw new IllegalArgumentException("duplicate key: " + requireNonNull);
            }
        }
        a = Collections.unmodifiableMap(hashMap);
    }

    public ZoneId() {
        if (getClass() != ZoneOffset.class && getClass() != v.class) {
            throw new AssertionError("Invalid subclass");
        }
    }

    public static ZoneId P(TemporalAccessor temporalAccessor) {
        ZoneId zoneId = (ZoneId) temporalAccessor.F(j$.time.temporal.n.e);
        if (zoneId != null) {
            return zoneId;
        }
        g.g("Unable to obtain ZoneId from TemporalAccessor: ", temporalAccessor, " of type ", temporalAccessor.getClass().getName());
        return null;
    }

    public static ZoneId Q(String str, boolean z) {
        Objects.a(str, "zoneId");
        if (str.length() > 1 && !str.startsWith("+") && !str.startsWith("-")) {
            if (!str.startsWith("UTC") && !str.startsWith("GMT")) {
                if (str.startsWith("UT")) {
                    return S(str, 2, z);
                }
                return v.U(str, z);
            }
            return S(str, 3, z);
        }
        return ZoneOffset.U(str);
    }

    public static ZoneId R(String str, ZoneOffset zoneOffset) {
        Objects.a(str, "prefix");
        Objects.a(zoneOffset, "offset");
        if (str.isEmpty()) {
            return zoneOffset;
        }
        if (!str.equals("GMT") && !str.equals("UTC") && !str.equals("UT")) {
            g.c("prefix should be GMT, UTC or UT, is: ".concat(str));
            return null;
        }
        if (zoneOffset.getTotalSeconds() != 0) {
            str = str.concat(zoneOffset.c);
        }
        return new v(str, new ZoneRules(zoneOffset));
    }

    public static ZoneId S(String str, int i, boolean z) {
        String substring = str.substring(0, i);
        if (str.length() == i) {
            return R(substring, ZoneOffset.UTC);
        }
        if (str.charAt(i) != '+' && str.charAt(i) != '-') {
            return v.U(str, z);
        }
        try {
            ZoneOffset U = ZoneOffset.U(str.substring(i));
            if (U == ZoneOffset.UTC) {
                return R(substring, U);
            }
            return R(substring, U);
        } catch (DateTimeException e) {
            throw new RuntimeException("Invalid ID for offset-based ZoneId: ".concat(str), e);
        }
    }

    public static ZoneId of(String str) {
        return Q(str, true);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static ZoneId systemDefault() {
        return TimeZoneRetargetClass.toZoneId(TimeZone.getDefault());
    }

    private Object writeReplace() {
        return new r((byte) 7, this);
    }

    public abstract void T(DataOutput dataOutput);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ZoneId) {
            return getId().equals(((ZoneId) obj).getId());
        }
        return false;
    }

    public abstract String getId();

    public abstract ZoneRules getRules();

    public int hashCode() {
        return getId().hashCode();
    }

    public ZoneId normalized() {
        try {
            ZoneRules rules = getRules();
            if (rules.isFixedOffset()) {
                return rules.getOffset(Instant.c);
            }
            return this;
        } catch (j$.time.zone.f unused) {
            return this;
        }
    }

    public String toString() {
        return getId();
    }
}
