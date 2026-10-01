package defpackage;

import java.lang.reflect.Field;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ba1 extends ea1 implements yo0 {
    public final Object e;

    public ba1(Field field, Object obj) {
        super(field, false);
        this.e = obj;
    }

    @Override // defpackage.ea1, defpackage.w91
    public final Object d(Object[] objArr) {
        g99.E(this, objArr);
        return ((Field) this.a).get(this.e);
    }
}
