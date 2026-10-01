package defpackage;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jg implements ga3 {
    public final View a;
    public final jka b;
    public final ga3 c;
    public final AtomicReference d = new AtomicReference(null);

    public jg(View view, jka jkaVar, ga3 ga3Var) {
        this.a = view;
        this.b = jkaVar;
        this.c = ga3Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(zh zhVar, f93 f93Var) {
        gg ggVar;
        int i;
        if (f93Var instanceof gg) {
            ggVar = (gg) f93Var;
            int i2 = ggVar.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ggVar.f = i2 - Integer.MIN_VALUE;
                Object obj = ggVar.d;
                i = ggVar.f;
                if (i == 0) {
                    if (i != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    ig igVar = new ig(0, zhVar, this);
                    e93 e93Var = null;
                    d0 d0Var = new d0(this, e93Var, 8);
                    ggVar.f = 1;
                    if (kz0.d0(new cd4(igVar, this.d, d0Var, e93Var, 23), ggVar) == ha3.a) {
                        return;
                    }
                }
                l33.k();
            }
        }
        ggVar = new gg(this, f93Var);
        Object obj2 = ggVar.d;
        i = ggVar.f;
        if (i == 0) {
        }
        l33.k();
    }

    @Override // defpackage.ga3
    public final y93 getCoroutineContext() {
        return this.c.getCoroutineContext();
    }
}
