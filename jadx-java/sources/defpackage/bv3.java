package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class bv3 extends y1b {
    public final y1b b;
    public final y1b c;

    public bv3(y1b y1bVar, y1b y1bVar2) {
        this.b = y1bVar;
        this.c = y1bVar2;
    }

    @Override // defpackage.y1b
    public final boolean a() {
        if (!this.b.a() && !this.c.a()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.y1b
    public final boolean b() {
        if (!this.b.b() && !this.c.b()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.y1b
    public final to c(to toVar) {
        return this.c.c(this.b.c(toVar));
    }

    @Override // defpackage.y1b
    public final p1b d(p76 p76Var) {
        p1b d = this.b.d(p76Var);
        if (d == null) {
            return this.c.d(p76Var);
        }
        return d;
    }

    @Override // defpackage.y1b
    public final p76 f(int i, p76 p76Var) {
        return this.c.f(i, this.b.f(i, p76Var));
    }
}
