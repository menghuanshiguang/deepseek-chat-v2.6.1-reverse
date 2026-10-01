package defpackage;

/* loaded from: classes3.dex */
public final class b33 implements ou4 {
    public final /* synthetic */ int a;
    public final xp4 b;

    public /* synthetic */ b33(xp4 xp4Var, int i) {
        this.a = i;
        this.b = xp4Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        boolean z;
        int i = this.a;
        xp4 xp4Var = this.b;
        switch (i) {
            case 0:
                return ((to) obj).e(xp4Var);
            default:
                xp4 xp4Var2 = (xp4) obj;
                if (!xp4Var2.a.c() && xp4Var2.b().equals(xp4Var)) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
