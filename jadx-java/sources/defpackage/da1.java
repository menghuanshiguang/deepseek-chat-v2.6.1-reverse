package defpackage;

import java.lang.reflect.Field;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class da1 extends ea1 {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ da1(Field field, boolean z, int i) {
        super(field, z);
        this.e = i;
    }

    @Override // defpackage.oa1
    public void e(Object[] objArr) {
        Object obj;
        switch (this.e) {
            case 1:
                g99.E(this, objArr);
                if (objArr.length == 0) {
                    obj = null;
                } else {
                    obj = objArr[0];
                }
                f(obj);
                return;
            default:
                super.e(objArr);
                return;
        }
    }
}
