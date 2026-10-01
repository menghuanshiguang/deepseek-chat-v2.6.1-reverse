package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ei1 {
    public final ArrayList a;
    public final ue0 b;

    public ei1(ArrayList arrayList, ue0 ue0Var) {
        this.a = arrayList;
        this.b = ue0Var;
        si7.j("Camera ID set cannot be empty.", !arrayList.isEmpty());
    }

    public final String a() {
        ArrayList arrayList = this.a;
        boolean z = true;
        if (arrayList.size() != 1) {
            z = false;
        }
        si7.n("getInternalId() is only available for single-camera identifiers.", z);
        return (String) yw2.P0(arrayList);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ei1) {
                ei1 ei1Var = (ei1) obj;
                if (!this.a.equals(ei1Var.a) || !gr5.b(this.b, ei1Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        ue0 ue0Var = this.b;
        if (ue0Var != null) {
            i = ue0Var.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("CameraIdentifier{cameraIds=");
        sb.append(yw2.X0(this.a, ",", null, null, null, 62));
        ue0 ue0Var = this.b;
        if (ue0Var != null) {
            str = ", compatId=" + ue0Var;
        } else {
            str = BuildConfig.FLAVOR;
        }
        return tq0.i(sb, str, '}');
    }
}
