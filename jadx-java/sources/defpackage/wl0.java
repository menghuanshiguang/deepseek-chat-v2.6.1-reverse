package defpackage;

import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class wl0 {
    public final q4 a;
    public final cv b;
    public final xc0 c;

    public wl0(q4 q4Var, ou4 ou4Var, cv cvVar) {
        this.a = q4Var;
        this.b = cvVar;
        this.c = new xc0(ou4Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0046 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(bc5 bc5Var, f93 f93Var) {
        ul0 ul0Var;
        int i;
        xl0 xl0Var;
        if (f93Var instanceof ul0) {
            ul0Var = (ul0) f93Var;
            int i2 = ul0Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ul0Var.g = i2 - Integer.MIN_VALUE;
                Object obj = ul0Var.e;
                i = ul0Var.g;
                if (i == 0) {
                    if (i == 1) {
                        bc5Var = ul0Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    ul0Var.d = bc5Var;
                    ul0Var.g = 1;
                    obj = this.c.a(ul0Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                xl0Var = (xl0) obj;
                s4b s4bVar = s4b.a;
                if (xl0Var != null) {
                    return s4bVar;
                }
                int i3 = ec5.a;
                n55 n55Var = bc5Var.c;
                String str = "Bearer " + xl0Var.a;
                List list = gb5.a;
                if (((Map) n55Var.b).containsKey("Authorization")) {
                    n55Var.q1("Authorization");
                }
                n55Var.u0("Authorization", str);
                return s4bVar;
            }
        }
        ul0Var = new ul0(this, f93Var);
        Object obj2 = ul0Var.e;
        i = ul0Var.g;
        if (i == 0) {
        }
        xl0Var = (xl0) obj2;
        s4b s4bVar2 = s4b.a;
        if (xl0Var != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(hc5 hc5Var, f93 f93Var) {
        vl0 vl0Var;
        Object obj;
        int i;
        if (f93Var instanceof vl0) {
            vl0Var = (vl0) f93Var;
            int i2 = vl0Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vl0Var.f = i2 - Integer.MIN_VALUE;
                obj = vl0Var.d;
                i = vl0Var.f;
                boolean z = true;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    pb pbVar = new pb(this, hc5Var, null);
                    vl0Var.f = 1;
                    obj = this.c.b(pbVar, vl0Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                if (((xl0) obj) == null) {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
        }
        vl0Var = new vl0(this, f93Var);
        obj = vl0Var.d;
        i = vl0Var.f;
        boolean z2 = true;
        if (i == 0) {
        }
        if (((xl0) obj) == null) {
        }
        return Boolean.valueOf(z2);
    }
}
