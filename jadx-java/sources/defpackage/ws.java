package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ws implements d79 {
    public final /* synthetic */ int a;
    public final Object b;

    public ws(zx8 zx8Var) {
        this.a = 1;
        this.b = new LinkedHashSet();
        zx8Var.D("androidx.savedstate.Restarter", this);
    }

    @Override // defpackage.d79
    public final Bundle a() {
        ArrayList<String> arrayList;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Bundle bundle = new Bundle();
                ((ys) obj).q().getClass();
                return bundle;
            default:
                Bundle v = zw2.v((pz7[]) Arrays.copyOf(new pz7[0], 0));
                List v1 = yw2.v1((LinkedHashSet) obj);
                if (v1 instanceof ArrayList) {
                    arrayList = (ArrayList) v1;
                } else {
                    arrayList = new ArrayList<>(v1);
                }
                v.putStringArrayList("classes_to_restore", arrayList);
                return v;
        }
    }

    public ws(ys ysVar) {
        this.a = 0;
        this.b = ysVar;
    }
}
