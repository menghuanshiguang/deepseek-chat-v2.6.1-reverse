package defpackage;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ms8 extends tw2 {
    public final v26 b;
    public final d00 c;

    public ms8(v26 v26Var, l56 l56Var) {
        super(l56Var);
        this.b = v26Var;
        this.c = new d00(l56Var.a(), 0);
    }

    @Override // defpackage.l56
    public final jg9 a() {
        return this.c;
    }

    @Override // defpackage.o0
    public final Object f() {
        return new ArrayList();
    }

    @Override // defpackage.o0
    public final int g(Object obj) {
        return ((ArrayList) obj).size();
    }

    @Override // defpackage.o0
    public final Iterator h(Object obj) {
        return new c1(1, (Object[]) obj);
    }

    @Override // defpackage.o0
    public final int i(Object obj) {
        return ((Object[]) obj).length;
    }

    @Override // defpackage.o0
    public final Object l(Object obj) {
        return new ArrayList(Arrays.asList(null));
    }

    @Override // defpackage.o0
    public final Object m(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        return arrayList.toArray((Object[]) Array.newInstance((Class<?>) ((yr2) this.b).f(), arrayList.size()));
    }

    @Override // defpackage.tw2
    public final void n(int i, Object obj, Object obj2) {
        ((ArrayList) obj).add(i, obj2);
    }
}
