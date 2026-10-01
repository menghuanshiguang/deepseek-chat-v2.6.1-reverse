package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class vz2 implements d79 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hq4 b;

    public /* synthetic */ vz2(hq4 hq4Var, int i) {
        this.a = i;
        this.b = hq4Var;
    }

    @Override // defpackage.d79
    public final Bundle a() {
        int i = this.a;
        hq4 hq4Var = this.b;
        switch (i) {
            case 0:
                Bundle bundle = new Bundle();
                zz2 zz2Var = hq4Var.h;
                zz2Var.getClass();
                LinkedHashMap linkedHashMap = zz2Var.b;
                bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(zz2Var.d));
                bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(zz2Var.g));
                return bundle;
        }
        do {
        } while (hq4.p(((gq4) hq4Var.u.b).v));
        hq4Var.v.d(bh6.ON_STOP);
        return new Bundle();
    }
}
