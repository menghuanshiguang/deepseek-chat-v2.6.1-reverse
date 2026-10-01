package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yw7 implements yfb {
    public final /* synthetic */ yfb a;
    public final long b;
    public final long c;
    public final long d;
    public final float e;
    public final long f;

    public yw7(yfb yfbVar, Long l, ex3 ex3Var) {
        long a;
        long e;
        this.a = yfbVar;
        this.b = yfbVar.c();
        if (l != null) {
            a = l.longValue();
        } else {
            a = yfbVar.a();
        }
        this.c = a;
        this.d = yfbVar.b();
        this.e = yfbVar.g();
        if (ex3Var != null) {
            e = ex3Var.a;
        } else {
            e = yfbVar.e();
        }
        this.f = e;
    }

    @Override // defpackage.yfb
    public final long a() {
        return this.c;
    }

    @Override // defpackage.yfb
    public final long b() {
        return this.d;
    }

    @Override // defpackage.yfb
    public final long c() {
        return this.b;
    }

    @Override // defpackage.yfb
    public final float d() {
        return this.a.d();
    }

    @Override // defpackage.yfb
    public final long e() {
        return this.f;
    }

    @Override // defpackage.yfb
    public final float f() {
        return this.a.f();
    }

    @Override // defpackage.yfb
    public final float g() {
        return this.e;
    }

    @Override // defpackage.yfb
    public final float h() {
        return this.a.h();
    }
}
