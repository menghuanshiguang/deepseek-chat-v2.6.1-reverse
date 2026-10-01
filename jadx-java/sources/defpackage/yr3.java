package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class yr3 {
    public final wr3 a;
    public final ue7 b;
    public final ek3 c;
    public final gwb d;
    public final ddc e;
    public final om0 f;
    public final ks3 g;
    public final q5c h;
    public final ww6 i;

    public yr3(wr3 wr3Var, ue7 ue7Var, ek3 ek3Var, gwb gwbVar, ddc ddcVar, om0 om0Var, ks3 ks3Var, q5c q5cVar, List list) {
        String str;
        this.a = wr3Var;
        this.b = ue7Var;
        this.c = ek3Var;
        this.d = gwbVar;
        this.e = ddcVar;
        this.f = om0Var;
        this.g = ks3Var;
        String str2 = "Deserializer for \"" + ek3Var.getName() + '\"';
        if (ks3Var != null) {
            str = ks3Var.r();
        } else {
            str = "[container not found]";
        }
        this.h = new q5c(this, q5cVar, list, str2, str);
        this.i = new ww6(this);
    }

    public final yr3 a(ek3 ek3Var, List list, ue7 ue7Var, gwb gwbVar, ddc ddcVar, om0 om0Var) {
        int i = om0Var.b;
        if ((i != 1 || om0Var.c < 4) && i <= 1) {
            ddcVar = this.e;
        }
        return new yr3(this.a, ue7Var, ek3Var, gwbVar, ddcVar, om0Var, this.g, this.h, list);
    }
}
