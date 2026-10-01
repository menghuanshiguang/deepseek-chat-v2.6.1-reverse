package defpackage;

import android.content.Context;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vi7 implements nc4 {
    public final gca a;
    public final gca b;
    public final zx8 c;

    public vi7(mu4 mu4Var, mu4 mu4Var2, ou4 ou4Var) {
        this.a = new gca(mu4Var);
        this.b = new gca(mu4Var2);
        zx8 zx8Var = new zx8(3, false);
        zx8Var.b = ou4Var;
        zx8Var.c = pvb.I;
        this.c = zx8Var;
    }

    @Override // defpackage.nc4
    public final oc4 a(Object obj, xu7 xu7Var, so8 so8Var) {
        c7b c7bVar = (c7b) obj;
        if (!gr5.b(c7bVar.c, "http") && !gr5.b(c7bVar.c, "https")) {
            return null;
        }
        String str = c7bVar.a;
        gca gcaVar = this.a;
        gca gcaVar2 = new gca(new ti7(0, so8Var));
        gca gcaVar3 = this.b;
        zx8 zx8Var = this.c;
        Context context = xu7Var.a;
        Object obj2 = zx8Var.c;
        pvb pvbVar = pvb.I;
        if (obj2 == pvbVar) {
            synchronized (zx8Var) {
                obj2 = zx8Var.c;
                if (obj2 == pvbVar) {
                    Object h = ((ou4) zx8Var.b).h(context);
                    zx8Var.c = h;
                    zx8Var.b = null;
                    obj2 = h;
                }
            }
        }
        return new aj7(str, xu7Var, gcaVar, gcaVar2, gcaVar3, (i53) obj2);
    }
}
