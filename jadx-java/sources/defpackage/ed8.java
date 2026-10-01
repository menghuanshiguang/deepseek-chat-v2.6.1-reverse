package defpackage;

/* loaded from: classes3.dex */
public final class ed8 implements ou4 {
    public final /* synthetic */ int a;
    public final String b;

    public /* synthetic */ ed8(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        String str = this.b;
        vt9 vt9Var = (vt9) obj;
        switch (i) {
            case 0:
                vt9Var.b(str, fd8.b);
                return s4bVar;
            case 1:
                iu5 iu5Var = fd8.b;
                vt9Var.b(str, iu5Var, iu5Var);
                return s4bVar;
            case 2:
                iu5 iu5Var2 = fd8.b;
                vt9Var.a(str, iu5Var2, iu5Var2);
                return s4bVar;
            case 3:
                vt9Var.a(str, fd8.b);
                return s4bVar;
            case 4:
                vt9Var.a(str, fd8.b);
                return s4bVar;
            case 5:
                vt9Var.b(str, fd8.b);
                return s4bVar;
            default:
                vt9Var.b(str, fd8.b);
                return s4bVar;
        }
    }
}
