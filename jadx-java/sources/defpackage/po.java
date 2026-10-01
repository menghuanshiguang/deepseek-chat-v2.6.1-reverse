package defpackage;

/* loaded from: classes3.dex */
public final class po implements ou4 {
    public final /* synthetic */ int a;
    public final d76 b;

    public /* synthetic */ po(d76 d76Var, int i) {
        this.a = i;
        this.b = d76Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        d76 d76Var = this.b;
        switch (i) {
            case 0:
                return ((fa7) obj).i().i(d76Var.u());
            default:
                te7 te7Var = (te7) obj;
                ga7 l = d76Var.l();
                xp4 xp4Var = a2a.k;
                zf6 zf6Var = l.r0(xp4Var).j;
                if (zf6Var != null) {
                    dt2 e = zf6Var.e(te7Var, 4);
                    if (e != null) {
                        if (e instanceof da7) {
                            return (da7) e;
                        }
                        throw new AssertionError("Must be a class descriptor " + te7Var + ", but was " + e);
                    }
                    throw new AssertionError("Built-in class " + xp4Var.a(te7Var) + " is not found");
                }
                d76.a(11);
                throw null;
        }
    }
}
