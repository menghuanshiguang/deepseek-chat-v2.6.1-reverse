package defpackage;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class wq5 implements w91 {
    public final Method a;
    public final List b;
    public final Class c;

    public wq5(Method method, List list) {
        this.a = method;
        this.b = list;
        this.c = method.getReturnType();
    }

    @Override // defpackage.w91
    public final /* bridge */ /* synthetic */ Member a() {
        return null;
    }

    @Override // defpackage.w91
    public final List b() {
        return this.b;
    }

    @Override // defpackage.w91
    public final boolean c() {
        return false;
    }

    @Override // defpackage.w91
    public final Type r() {
        return this.c;
    }
}
