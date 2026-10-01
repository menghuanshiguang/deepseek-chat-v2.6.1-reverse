package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class z91 extends oa1 implements yo0 {
    public final /* synthetic */ int e;
    public final Object f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public z91(Constructor constructor, Object obj, int i) {
        super(constructor, r8, null, (Type[]) r1);
        Object copyOfRange;
        this.e = i;
        switch (i) {
            case 1:
                super(constructor, constructor.getDeclaringClass(), null, constructor.getGenericParameterTypes());
                this.f = obj;
                return;
            default:
                Class declaringClass = constructor.getDeclaringClass();
                Type[] genericParameterTypes = constructor.getGenericParameterTypes();
                if (genericParameterTypes.length <= 2) {
                    copyOfRange = new Type[0];
                } else {
                    int length = genericParameterTypes.length - 1;
                    rv6.t(length, genericParameterTypes.length);
                    copyOfRange = Arrays.copyOfRange(genericParameterTypes, 1, length);
                }
                this.f = obj;
                return;
        }
    }

    @Override // defpackage.w91
    public final Object d(Object[] objArr) {
        int i = this.e;
        Object obj = this.f;
        Member member = this.a;
        switch (i) {
            case 0:
                g99.E(this, objArr);
                bxa bxaVar = new bxa(3);
                bxaVar.t(obj);
                bxaVar.v(objArr);
                bxaVar.t(null);
                ArrayList arrayList = (ArrayList) bxaVar.b;
                return ((Constructor) member).newInstance(arrayList.toArray(new Object[arrayList.size()]));
            default:
                g99.E(this, objArr);
                bxa bxaVar2 = new bxa(2);
                bxaVar2.t(obj);
                bxaVar2.v(objArr);
                ArrayList arrayList2 = (ArrayList) bxaVar2.b;
                return ((Constructor) member).newInstance(arrayList2.toArray(new Object[arrayList2.size()]));
        }
    }
}
