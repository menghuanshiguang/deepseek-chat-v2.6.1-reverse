package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class v4b extends um7 {
    @Override // defpackage.um7, defpackage.mz5
    public final void e(Object obj, ix5 ix5Var, wg9 wg9Var) {
        if (!wg9Var.a.k(rg9.FAIL_ON_EMPTY_BEANS)) {
            super.e(obj, ix5Var, wg9Var);
        } else {
            n(wg9Var, obj);
            throw null;
        }
    }

    @Override // defpackage.um7, defpackage.mz5
    public final void f(Object obj, ix5 ix5Var, wg9 wg9Var, v1b v1bVar) {
        if (!wg9Var.a.k(rg9.FAIL_ON_EMPTY_BEANS)) {
            super.f(obj, ix5Var, wg9Var, v1bVar);
        } else {
            n(wg9Var, obj);
            throw null;
        }
    }

    public final void n(wg9 wg9Var, Object obj) {
        String M = oq3.M("No serializer found for class ", obj.getClass().getName(), " and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS)");
        Class cls = this.a;
        if (cls != null) {
            wg9Var.q().b(null, cls, w0b.d);
        }
        wg9Var.y(M);
        throw null;
    }
}
