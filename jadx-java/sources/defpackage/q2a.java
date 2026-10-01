package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class q2a implements Map.Entry, w36 {
    public final Object a;
    public Object b;
    public final /* synthetic */ r2a c;

    public q2a(r2a r2aVar) {
        this.c = r2aVar;
        this.a = r2aVar.d.getKey();
        this.b = r2aVar.d.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        r2a r2aVar = this.c;
        fz9 fz9Var = r2aVar.a;
        if (fz9Var.h().d == r2aVar.c) {
            Object obj2 = this.b;
            fz9Var.put(this.a, obj);
            this.b = obj;
            return obj2;
        }
        t00.d();
        return null;
    }
}
