package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class baa {
    public static final m6a e = m6a.DEFAULT;
    public static final z9a[] f = {z9a.S720P_16_9, z9a.S1080P_4_3, z9a.S1080P_16_9, z9a.S1440P_16_9, z9a.UHD, z9a.X_VGA};
    public static final Map g;
    public static final LinkedHashMap h;
    public final aaa a;
    public final z9a b;
    public final m6a c;
    public final int d;

    static {
        Map I0 = os6.I0(new pz7(aaa.b, 35), new pz7(aaa.c, Integer.valueOf(l1l11lI1l.l111l11111lIl)), new pz7(aaa.d, 4101), new pz7(aaa.e, 32), new pz7(aaa.a, 34));
        g = I0;
        Set<Map.Entry> entrySet = I0.entrySet();
        int F0 = ps6.F0(zw2.x(entrySet, 10));
        if (F0 < 16) {
            F0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(F0);
        for (Map.Entry entry : entrySet) {
            linkedHashMap.put(Integer.valueOf(((Number) entry.getValue()).intValue()), (aaa) entry.getKey());
        }
        h = linkedHashMap;
    }

    public baa(aaa aaaVar, z9a z9aVar, m6a m6aVar) {
        int i;
        this.a = aaaVar;
        this.b = z9aVar;
        this.c = m6aVar;
        Integer num = (Integer) g.get(aaaVar);
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        this.d = i;
    }

    public static final baa a(aaa aaaVar, z9a z9aVar) {
        return new baa(aaaVar, z9aVar, e);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof baa) {
                baa baaVar = (baa) obj;
                if (this.a != baaVar.a || this.b != baaVar.b || this.c != baaVar.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SurfaceConfig(configType=" + this.a + ", configSize=" + this.b + ", streamUseCase=" + this.c + ')';
    }
}
