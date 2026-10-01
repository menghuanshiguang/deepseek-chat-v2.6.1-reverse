package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ci4 implements eh4 {
    public final /* synthetic */ q62 a;
    public final /* synthetic */ eh4 b;

    public ci4(q62 q62Var, eh4 eh4Var) {
        this.a = q62Var;
        this.b = eh4Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    @Override // defpackage.eh4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, e93 e93Var) {
        bi4 bi4Var;
        Object obj2;
        int i;
        if (e93Var instanceof bi4) {
            bi4Var = (bi4) e93Var;
            int i2 = bi4Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bi4Var.f = i2 - Integer.MIN_VALUE;
                obj2 = bi4Var.e;
                i = bi4Var.f;
                if (i == 0) {
                    if (i == 1) {
                        this = bi4Var.d;
                        mv7.q(obj2);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj2);
                    bi4Var.d = this;
                    bi4Var.f = 1;
                    obj2 = this.a.e(this.b, obj, bi4Var);
                    ha3 ha3Var = ha3.a;
                    if (obj2 == ha3Var) {
                        return ha3Var;
                    }
                }
                if (!((Boolean) obj2).booleanValue()) {
                    return s4b.a;
                }
                throw new o(this);
            }
        }
        bi4Var = new bi4(this, e93Var);
        obj2 = bi4Var.e;
        i = bi4Var.f;
        if (i == 0) {
        }
        if (!((Boolean) obj2).booleanValue()) {
        }
    }
}
