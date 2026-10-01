package defpackage;

import java.lang.reflect.Method;
import java.util.Queue;
import java.util.concurrent.LinkedBlockingQueue;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class b9a implements cn6 {
    public final String a;
    public volatile cn6 b;
    public Boolean c;
    public Method d;
    public y84 e;
    public final Queue f;
    public final boolean g;

    public b9a(String str, LinkedBlockingQueue linkedBlockingQueue, boolean z) {
        this.a = str;
        this.f = linkedBlockingQueue;
        this.g = z;
    }

    @Override // defpackage.cn6
    public final boolean a() {
        return i().a();
    }

    @Override // defpackage.cn6
    public final boolean b() {
        return i().b();
    }

    @Override // defpackage.cn6
    public final boolean c() {
        return i().c();
    }

    @Override // defpackage.cn6
    public final boolean d() {
        return i().d();
    }

    @Override // defpackage.cn6
    public final boolean e() {
        return i().e();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && b9a.class == obj.getClass() && this.a.equals(((b9a) obj).a)) {
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.cn6
    public final void f(String str) {
        i().f(str);
    }

    @Override // defpackage.cn6
    public final void g(String str) {
        i().g(str);
    }

    @Override // defpackage.cn6
    public final boolean h(int i) {
        return i().h(i);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [y84, java.lang.Object] */
    public final cn6 i() {
        if (this.b != null) {
            return this.b;
        }
        if (this.g) {
            return re7.a;
        }
        if (this.e == null) {
            Queue queue = this.f;
            ?? obj = new Object();
            obj.a = this;
            obj.b = queue;
            this.e = obj;
        }
        return this.e;
    }

    public final boolean j() {
        Boolean bool = this.c;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            this.d = this.b.getClass().getMethod("log", d9a.class);
            this.c = Boolean.TRUE;
        } catch (NoSuchMethodException unused) {
            this.c = Boolean.FALSE;
        }
        return this.c.booleanValue();
    }
}
