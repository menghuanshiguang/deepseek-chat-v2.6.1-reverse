package defpackage;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class b5a implements mu4 {
    public final /* synthetic */ int a;
    public final c5a b;

    public /* synthetic */ b5a(c5a c5aVar, int i) {
        this.a = i;
        this.b = c5aVar;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        c5a c5aVar = this.b;
        switch (i) {
            case 0:
                js3 js3Var = c5aVar.b;
                return Arrays.asList(zj3.L(js3Var), zj3.M(js3Var));
            default:
                if (c5aVar.c) {
                    return zw2.h0(zj3.K(c5aVar.b));
                }
                return z54.a;
        }
    }
}
