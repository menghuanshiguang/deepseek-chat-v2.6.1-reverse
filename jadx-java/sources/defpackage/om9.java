package defpackage;

import android.os.Build;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class om9 extends hba implements cv4 {
    public final /* synthetic */ lib e;
    public final /* synthetic */ long f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ n08 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public om9(lib libVar, long j, boolean z, n08 n08Var, e93 e93Var) {
        super(2, e93Var);
        this.e = libVar;
        this.f = j;
        this.g = z;
        this.h = n08Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        om9 om9Var = (om9) x((e93) obj2, (ga3) obj);
        s4b s4bVar = s4b.a;
        om9Var.z(s4bVar);
        return s4bVar;
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new om9(this.e, this.f, this.g, this.h, e93Var);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        lib libVar;
        mv7.q(obj);
        if (Build.VERSION.SDK_INT >= 33 && (libVar = this.e) != null) {
            libVar.b(this.f, this.g);
        }
        n08 n08Var = this.h;
        n08Var.g(n08Var.f() + 1);
        return s4b.a;
    }
}
