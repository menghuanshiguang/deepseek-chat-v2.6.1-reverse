package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.Type;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class ea1 extends oa1 {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ea1(Field field, boolean z) {
        super(field, r0, r4, new Type[0]);
        Class<?> cls;
        Type genericType = field.getGenericType();
        if (z) {
            cls = field.getDeclaringClass();
        } else {
            cls = null;
        }
    }

    @Override // defpackage.w91
    public Object d(Object[] objArr) {
        Object obj;
        e(objArr);
        Field field = (Field) this.a;
        if (this.c != null) {
            obj = x00.d0(objArr);
        } else {
            obj = null;
        }
        return field.get(obj);
    }
}
