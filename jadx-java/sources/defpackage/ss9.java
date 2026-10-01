package defpackage;

import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ss9 {
    public static final /* synthetic */ int a = 0;

    public static boolean a(SidecarDisplayFeature sidecarDisplayFeature, SidecarDisplayFeature sidecarDisplayFeature2) {
        if (gr5.b(sidecarDisplayFeature, sidecarDisplayFeature2)) {
            return true;
        }
        if (sidecarDisplayFeature == null || sidecarDisplayFeature2 == null || sidecarDisplayFeature.getType() != sidecarDisplayFeature2.getType()) {
            return false;
        }
        return gr5.b(sidecarDisplayFeature.getRect(), sidecarDisplayFeature2.getRect());
    }

    public static boolean b(List list, List list2) {
        if (list != list2) {
            if (list != null && list2 != null && list.size() == list2.size()) {
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    if (a((SidecarDisplayFeature) list.get(i), (SidecarDisplayFeature) list2.get(i))) {
                    }
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public static final boolean e(SidecarDisplayFeature sidecarDisplayFeature) {
        if (sidecarDisplayFeature.getType() == 1 || sidecarDisplayFeature.getType() == 2) {
            return true;
        }
        return false;
    }

    public static final boolean f(SidecarDisplayFeature sidecarDisplayFeature) {
        if (sidecarDisplayFeature.getRect().width() == 0 && sidecarDisplayFeature.getRect().height() == 0) {
            return false;
        }
        return true;
    }

    public static final boolean g(SidecarDisplayFeature sidecarDisplayFeature) {
        if (sidecarDisplayFeature.getType() != 1 || sidecarDisplayFeature.getRect().width() == 0 || sidecarDisplayFeature.getRect().height() == 0) {
            return true;
        }
        return false;
    }

    public static final boolean h(SidecarDisplayFeature sidecarDisplayFeature) {
        if (sidecarDisplayFeature.getRect().left != 0 && sidecarDisplayFeature.getRect().top != 0) {
            return false;
        }
        return true;
    }

    public final kob c(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, SidecarDeviceState sidecarDeviceState) {
        if (sidecarWindowLayoutInfo == null) {
            return new kob(z54.a);
        }
        SidecarDeviceState sidecarDeviceState2 = new SidecarDeviceState();
        int a2 = rs9.a(sidecarDeviceState);
        if (a2 < 0 || a2 > 4) {
            a2 = 0;
        }
        rs9.c(sidecarDeviceState2, a2);
        return new kob(d(rs9.b(sidecarWindowLayoutInfo), sidecarDeviceState2));
    }

    public final ArrayList d(List list, SidecarDeviceState sidecarDeviceState) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            s45 i = i((SidecarDisplayFeature) it.next(), sidecarDeviceState);
            if (i != null) {
                arrayList.add(i);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, ou4] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, ou4] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, ou4] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, ou4] */
    public final s45 i(SidecarDisplayFeature sidecarDisplayFeature, SidecarDeviceState sidecarDeviceState) {
        r45 r45Var;
        qm4 qm4Var;
        SidecarDisplayFeature sidecarDisplayFeature2 = (SidecarDisplayFeature) new gcb(sidecarDisplayFeature, 3, igc.b).q("Type must be either TYPE_FOLD or TYPE_HINGE", new Object()).q("Feature bounds must not be 0", new Object()).q("TYPE_FOLD must have 0 area", new Object()).q("Feature be pinned to either left or top", new Object()).g();
        if (sidecarDisplayFeature2 != null) {
            int type = sidecarDisplayFeature2.getType();
            if (type != 1) {
                if (type == 2) {
                    r45Var = r45.d;
                } else {
                    return null;
                }
            } else {
                r45Var = r45.c;
            }
            int a2 = rs9.a(sidecarDeviceState);
            if (a2 < 0 || a2 > 4) {
                a2 = 0;
            }
            if (a2 != 0 && a2 != 1) {
                if (a2 != 2) {
                    qm4Var = qm4.c;
                    if (a2 != 3 && a2 == 4) {
                        return null;
                    }
                } else {
                    qm4Var = qm4.d;
                }
                return new s45(new ap0(sidecarDisplayFeature.getRect()), r45Var, qm4Var);
            }
            return null;
        }
        return null;
    }
}
