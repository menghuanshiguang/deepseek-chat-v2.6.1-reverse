package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class dba implements e93, ia3 {
    public int a = Integer.MIN_VALUE;
    public final /* synthetic */ eba b;

    public dba(eba ebaVar) {
        this.b = ebaVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [e93[]] */
    /* JADX WARN: Type inference failed for: r2v2 */
    @Override // defpackage.ia3
    public final ia3 g() {
        q1a q1aVar = q1a.a;
        int i = this.a;
        eba ebaVar = this.b;
        if (i == Integer.MIN_VALUE) {
            this.a = ebaVar.f;
        }
        int i2 = this.a;
        if (i2 < 0) {
            this.a = Integer.MIN_VALUE;
            q1aVar = null;
        } else {
            try {
                ?? r2 = ebaVar.e[i2];
                if (r2 != 0) {
                    this.a = i2 - 1;
                    q1aVar = r2;
                }
            } catch (Throwable unused) {
            }
        }
        if (!(q1aVar instanceof ia3)) {
            return null;
        }
        return q1aVar;
    }

    @Override // defpackage.e93
    public final void i(Object obj) {
        boolean z = obj instanceof yy8;
        eba ebaVar = this.b;
        if (z) {
            ebaVar.g(new yy8(az8.a(obj)));
        } else {
            ebaVar.f(false);
        }
    }

    @Override // defpackage.e93
    public final y93 r() {
        eba ebaVar = this.b;
        e93[] e93VarArr = ebaVar.e;
        int i = ebaVar.f;
        e93 e93Var = e93VarArr[i];
        if (e93Var != this && e93Var != null) {
            return e93Var.r();
        }
        int i2 = i - 1;
        while (i2 >= 0) {
            int i3 = i2 - 1;
            e93 e93Var2 = e93VarArr[i2];
            if (e93Var2 != this && e93Var2 != null) {
                return e93Var2.r();
            }
            i2 = i3;
        }
        t00.k("Not started");
        return null;
    }
}
