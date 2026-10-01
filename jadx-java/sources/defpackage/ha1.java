package defpackage;

import java.lang.reflect.Field;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ha1 extends ia1 {
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ha1(Field field, boolean z, boolean z2, int i) {
        super(field, z, z2);
        this.g = i;
    }

    @Override // defpackage.ia1, defpackage.oa1
    public void e(Object[] objArr) {
        Object obj;
        switch (this.g) {
            case 1:
                super.e(objArr);
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
