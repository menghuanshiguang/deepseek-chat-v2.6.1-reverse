package defpackage;

/* loaded from: classes3.dex */
public final class dd8 implements ou4 {
    public final /* synthetic */ int a;
    public final String b;
    public final String c;

    public /* synthetic */ dd8(String str, String str2, int i) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        String str = this.c;
        String str2 = this.b;
        vt9 vt9Var = (vt9) obj;
        switch (i) {
            case 0:
                iu5 iu5Var = fd8.b;
                vt9Var.a(str2, iu5Var);
                iu5 iu5Var2 = fd8.a;
                vt9Var.a(str, iu5Var, iu5Var, iu5Var2, iu5Var2);
                vt9Var.b(str2, iu5Var2);
                return s4bVar;
            case 1:
                iu5 iu5Var3 = fd8.b;
                vt9Var.a(str2, iu5Var3);
                vt9Var.a(str, iu5Var3, iu5Var3, iu5Var3);
                vt9Var.b(str2, iu5Var3);
                return s4bVar;
            case 2:
                iu5 iu5Var4 = fd8.b;
                vt9Var.a(str2, iu5Var4);
                iu5 iu5Var5 = fd8.a;
                vt9Var.a(str, iu5Var4, iu5Var4, fd8.c, iu5Var5);
                vt9Var.b(str2, iu5Var5);
                return s4bVar;
            case 3:
                iu5 iu5Var6 = fd8.b;
                vt9Var.a(str2, iu5Var6);
                iu5 iu5Var7 = fd8.c;
                vt9Var.a(str2, iu5Var7);
                iu5 iu5Var8 = fd8.a;
                vt9Var.a(str, iu5Var6, iu5Var7, iu5Var7, iu5Var8);
                vt9Var.b(str2, iu5Var8);
                return s4bVar;
            case 4:
                iu5 iu5Var9 = fd8.c;
                vt9Var.a(str2, iu5Var9);
                vt9Var.b(str, fd8.b, iu5Var9);
                return s4bVar;
            default:
                vt9Var.a(str2, fd8.a);
                vt9Var.b(str, fd8.b, fd8.c);
                return s4bVar;
        }
    }
}
