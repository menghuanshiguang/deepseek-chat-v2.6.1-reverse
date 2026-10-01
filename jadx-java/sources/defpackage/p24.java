package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.os.Build;
import j$.util.DesugarCollections;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class p24 implements o24 {
    public final Object a;

    public p24(Object obj) {
        this.a = (DynamicRangeProfiles) obj;
    }

    public static p24 d(oe1 oe1Var) {
        DynamicRangeProfiles b;
        boolean z;
        int i = Build.VERSION.SDK_INT;
        p24 p24Var = null;
        if (i >= 33 && (b = l33.b(oe1Var.a(CameraCharacteristics.REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES))) != null) {
            if (i >= 33) {
                z = true;
            } else {
                z = false;
            }
            si7.n("DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher.", z);
            p24Var = new p24((o24) new p24(b));
        }
        if (p24Var == null) {
            return q24.a;
        }
        return p24Var;
    }

    public static Set e(Set set) {
        if (set.isEmpty()) {
            return Collections.EMPTY_SET;
        }
        HashSet hashSet = new HashSet(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Long l = (Long) it.next();
            long longValue = l.longValue();
            l24 l24Var = (l24) m24.a.get(l);
            if (l24Var == null) {
                fr5.j0("DynamicRangesCompatApi33Impl", "Dynamic range profile cannot be converted to a DynamicRange object: " + longValue);
            }
            if (l24Var != null) {
                hashSet.add(l24Var);
            }
        }
        return DesugarCollections.unmodifiableSet(hashSet);
    }

    @Override // defpackage.o24
    public DynamicRangeProfiles a() {
        return (DynamicRangeProfiles) this.a;
    }

    @Override // defpackage.o24
    public Set b() {
        return e(((DynamicRangeProfiles) this.a).getSupportedProfiles());
    }

    @Override // defpackage.o24
    public Set c(l24 l24Var) {
        boolean z;
        Object obj = this.a;
        Long a = m24.a(l24Var, (DynamicRangeProfiles) obj);
        if (a != null) {
            z = true;
        } else {
            z = false;
        }
        si7.j("DynamicRange is not supported: " + l24Var, z);
        return e(((DynamicRangeProfiles) obj).getProfileCaptureRequestConstraints(a.longValue()));
    }

    public p24(o24 o24Var) {
        this.a = o24Var;
    }
}
