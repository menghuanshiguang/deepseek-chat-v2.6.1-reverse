package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class oc5 implements tf9 {
    public final qa5 a;
    public int b;
    public sa5 c;

    public oc5(qa5 qa5Var) {
        this.a = qa5Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    @Override // defpackage.tf9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(bc5 bc5Var, f93 f93Var) {
        nc5 nc5Var;
        Object obj;
        int i;
        sa5 sa5Var;
        if (f93Var instanceof nc5) {
            nc5Var = (nc5) f93Var;
            int i2 = nc5Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                nc5Var.f = i2 - Integer.MIN_VALUE;
                obj = nc5Var.d;
                i = nc5Var.f;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    sa5 sa5Var2 = this.c;
                    if (sa5Var2 != null) {
                        kz0.X(sa5Var2, null);
                    }
                    int i3 = this.b;
                    if (i3 < 20) {
                        this.b = i3 + 1;
                        vb5 vb5Var = this.a.g;
                        Object obj2 = bc5Var.d;
                        nc5Var.f = 1;
                        obj = vb5Var.a(bc5Var, obj2, nc5Var);
                        ha3 ha3Var = ha3.a;
                        if (obj == ha3Var) {
                            return ha3Var;
                        }
                    } else {
                        throw new h22("Max send count 20 exceeded. Consider increasing the property maxSendCount if more is required.", 8);
                    }
                }
                if (!(obj instanceof sa5)) {
                    sa5Var = (sa5) obj;
                } else {
                    sa5Var = null;
                }
                if (sa5Var == null) {
                    this.c = sa5Var;
                    return sa5Var;
                }
                l33.l(obj, "Failed to execute send pipeline. Expected [HttpClientCall], but received ");
                return null;
            }
        }
        nc5Var = new nc5(this, f93Var);
        obj = nc5Var.d;
        i = nc5Var.f;
        if (i == 0) {
        }
        if (!(obj instanceof sa5)) {
        }
        if (sa5Var == null) {
        }
    }
}
