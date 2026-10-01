package defpackage;

import java.lang.reflect.Type;

/* loaded from: classes3.dex */
public final class n56 implements mu4 {
    public final /* synthetic */ int a;
    public final o56 b;

    public /* synthetic */ n56(o56 o56Var, int i) {
        this.a = i;
        this.b = o56Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        Type type;
        int i = this.a;
        o56 o56Var = this.b;
        switch (i) {
            case 0:
                return o56Var.d(o56Var.a);
            default:
                zt8 zt8Var = o56Var.b;
                if (zt8Var != null) {
                    type = (Type) zt8Var.w();
                } else {
                    type = null;
                }
                return vs8.c(type);
        }
    }
}
