package defpackage;

import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class oa1 implements w91 {
    public final Member a;
    public final Type b;
    public final Class c;
    public final List d;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0029, code lost:
    
        if (r1 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public oa1(Member member, Type type, Class cls, Type[] typeArr) {
        List v0;
        this.a = member;
        this.b = type;
        this.c = cls;
        if (cls != null) {
            bxa bxaVar = new bxa(2);
            ArrayList arrayList = (ArrayList) bxaVar.b;
            bxaVar.t(cls);
            bxaVar.v(typeArr);
            v0 = zw2.g0(arrayList.toArray(new Type[arrayList.size()]));
        }
        v0 = x00.v0(typeArr);
        this.d = v0;
    }

    @Override // defpackage.w91
    public final Member a() {
        return this.a;
    }

    @Override // defpackage.w91
    public final List b() {
        return this.d;
    }

    @Override // defpackage.w91
    public final boolean c() {
        return false;
    }

    public void e(Object[] objArr) {
        g99.E(this, objArr);
    }

    public final void f(Object obj) {
        if (obj != null && this.a.getDeclaringClass().isInstance(obj)) {
            return;
        }
        nl9.s("An object member requires the object instance passed as the first argument.");
    }

    @Override // defpackage.w91
    public final Type r() {
        return this.b;
    }
}
