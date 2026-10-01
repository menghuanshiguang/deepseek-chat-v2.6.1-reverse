package defpackage;

import java.util.List;

/* loaded from: classes3.dex */
public final class yl7 implements ou4 {
    public final /* synthetic */ int a;
    public final i9c b;

    public /* synthetic */ yl7(i9c i9cVar, int i) {
        this.a = i;
        this.b = i9cVar;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        os2 os2Var;
        int i = this.a;
        int i2 = 0;
        i9c i9cVar = this.b;
        switch (i) {
            case 0:
                return new c64((fa7) i9cVar.c, (xp4) obj, 0);
            default:
                zl7 zl7Var = (zl7) obj;
                is2 is2Var = zl7Var.a;
                List list = zl7Var.b;
                if (!is2Var.c) {
                    is2 e = is2Var.e();
                    if (e != null) {
                        os2Var = i9cVar.P(e, yw2.L0(list, 1));
                    } else {
                        os2Var = (os2) ((jm6) i9cVar.d).h(is2Var.a);
                    }
                    os2 os2Var2 = os2Var;
                    boolean g = is2Var.g();
                    pm6 pm6Var = (pm6) i9cVar.b;
                    te7 f = is2Var.f();
                    Integer num = (Integer) yw2.R0(list);
                    if (num != null) {
                        i2 = num.intValue();
                    }
                    return new am7(pm6Var, os2Var2, f, g, i2);
                }
                nl9.j(is2Var, "Unresolved local class: ");
                return null;
        }
    }
}
