package defpackage;

import java.lang.reflect.Field;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class fa1 extends ia1 implements yo0 {
    public final Object g;

    public fa1(Field field, boolean z, Object obj) {
        super(field, z, false);
        this.g = obj;
    }

    @Override // defpackage.ia1, defpackage.w91
    public final Object d(Object[] objArr) {
        e(objArr);
        ((Field) this.a).set(this.g, x00.d0(objArr));
        return s4b.a;
    }
}
