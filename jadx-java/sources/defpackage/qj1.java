package defpackage;

import androidx.camera.view.PreviewView;
import androidx.camera.view.ScreenFlashView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qj1 extends hba implements cv4 {
    public int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ bh1 g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ ph6 i;
    public final /* synthetic */ PreviewView j;
    public final /* synthetic */ int k;
    public final /* synthetic */ int l;
    public final /* synthetic */ float m;
    public final /* synthetic */ ScreenFlashView n;
    public final /* synthetic */ int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qj1(boolean z, bh1 bh1Var, boolean z2, ph6 ph6Var, PreviewView previewView, int i, int i2, float f, ScreenFlashView screenFlashView, int i3, e93 e93Var) {
        super(2, e93Var);
        this.f = z;
        this.g = bh1Var;
        this.h = z2;
        this.i = ph6Var;
        this.j = previewView;
        this.k = i;
        this.l = i2;
        this.m = f;
        this.n = screenFlashView;
        this.o = i3;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((qj1) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new qj1(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, e93Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003c, code lost:
    
        if (defpackage.uj7.D(r6, r15, r14) == r0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006a, code lost:
    
        if (r15 == r0) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [mf5] */
    /* JADX WARN: Type inference failed for: r4v2, types: [mf5] */
    /* JADX WARN: Type inference failed for: r6v0, types: [bh1] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        qj1 qj1Var;
        ScreenFlashView screenFlashView;
        int i = this.e;
        bh1 bh1Var = this.g;
        s4b s4bVar = s4b.a;
        e93 e93Var = null;
        e93Var = null;
        int i2 = 2;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    mv7.q(obj);
                    qj1Var = this;
                    if (((Boolean) obj).booleanValue()) {
                        bh1Var.j(qj1Var.o);
                    }
                } else {
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            } else {
                mv7.q(obj);
                bh1Var.n();
                return s4bVar;
            }
        } else {
            mv7.q(obj);
            boolean z = this.f;
            ha3 ha3Var = ha3.a;
            if (z) {
                i10 i10Var = c14.b;
                long K0 = vy0.K0(200L, g14.MILLISECONDS);
                bi1 bi1Var = new bi1(i2, e93Var, i2);
                this.e = 1;
            } else if (this.h) {
                ge8 surfaceProvider = this.j.getSurfaceProvider();
                int i3 = this.k;
                if (i3 == 0 && (screenFlashView = this.n) != null) {
                    e93Var = screenFlashView.getScreenFlash();
                }
                this.e = 2;
                qj1Var = this;
                obj = this.g.e(this.i, surfaceProvider, i3, this.l, this.m, e93Var, qj1Var);
            }
            return ha3Var;
        }
        return s4bVar;
    }
}
