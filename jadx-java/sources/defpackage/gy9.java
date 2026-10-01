package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class gy9 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ hs8 c;
    public final /* synthetic */ n99 d;
    public final /* synthetic */ ou4 e;

    public /* synthetic */ gy9(float f, hs8 hs8Var, n99 n99Var, ou4 ou4Var, int i) {
        this.a = i;
        this.b = f;
        this.c = hs8Var;
        this.d = n99Var;
        this.e = ou4Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        float f;
        int i = this.a;
        s4b s4bVar = s4b.a;
        ou4 ou4Var = this.e;
        n99 n99Var = this.d;
        hs8 hs8Var = this.c;
        float f2 = this.b;
        jm jmVar = (jm) obj;
        switch (i) {
            case 0:
                float abs = Math.abs(((Number) jmVar.e.getValue()).floatValue());
                float abs2 = Math.abs(f2);
                q08 q08Var = jmVar.e;
                if (abs >= abs2) {
                    float E = mi7.E(((Number) q08Var.getValue()).floatValue(), f2);
                    mi7.p(jmVar, n99Var, ou4Var, E - hs8Var.a);
                    jmVar.a();
                    hs8Var.a = E;
                } else {
                    mi7.p(jmVar, n99Var, ou4Var, ((Number) q08Var.getValue()).floatValue() - hs8Var.a);
                    hs8Var.a = ((Number) q08Var.getValue()).floatValue();
                }
                return s4bVar;
            default:
                float E2 = mi7.E(((Number) jmVar.e.getValue()).floatValue(), f2);
                float f3 = E2 - hs8Var.a;
                try {
                    f = n99Var.a(f3);
                } catch (CancellationException unused) {
                    jmVar.a();
                    f = l11l111lI1l.l111l1111lI1l;
                }
                ou4Var.h(Float.valueOf(f));
                if (Math.abs(f3 - f) > 0.5f || E2 != ((Number) jmVar.e.getValue()).floatValue()) {
                    jmVar.a();
                }
                hs8Var.a += f;
                return s4bVar;
        }
    }
}
