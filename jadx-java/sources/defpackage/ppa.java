package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ppa extends cx7 {
    public final /* synthetic */ int d;
    public boolean e;
    public int f;
    public final /* synthetic */ Object g;

    public ppa(ogb ogbVar) {
        this.d = 1;
        this.g = ogbVar;
        this.e = false;
        this.f = 0;
    }

    @Override // defpackage.cx7, defpackage.pgb
    public void a() {
        switch (this.d) {
            case 0:
                this.e = true;
                return;
            default:
                return;
        }
    }

    @Override // defpackage.cx7, defpackage.pgb
    public final void b() {
        int i = this.d;
        Object obj = this.g;
        switch (i) {
            case 0:
                ((qpa) obj).a.setVisibility(0);
                return;
            default:
                if (!this.e) {
                    this.e = true;
                    pgb pgbVar = ((ogb) obj).d;
                    if (pgbVar != null) {
                        pgbVar.b();
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.pgb
    public final void c() {
        int i = this.d;
        Object obj = this.g;
        switch (i) {
            case 0:
                if (!this.e) {
                    ((qpa) obj).a.setVisibility(this.f);
                    return;
                }
                return;
            default:
                int i2 = this.f + 1;
                this.f = i2;
                ogb ogbVar = (ogb) obj;
                if (i2 == ogbVar.a.size()) {
                    pgb pgbVar = ogbVar.d;
                    if (pgbVar != null) {
                        pgbVar.c();
                    }
                    this.f = 0;
                    this.e = false;
                    ogbVar.e = false;
                    return;
                }
                return;
        }
    }

    public ppa(qpa qpaVar, int i) {
        this.d = 0;
        this.g = qpaVar;
        this.f = i;
        this.e = false;
    }
}
