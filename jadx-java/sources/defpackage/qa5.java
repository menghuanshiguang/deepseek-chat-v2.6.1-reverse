package defpackage;

import android.content.ContentProviderClient;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import java.io.Closeable;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class qa5 implements ga3, Closeable {
    public static final /* synthetic */ AtomicIntegerFieldUpdater l = AtomicIntegerFieldUpdater.newUpdater(qa5.class, "closed");
    public final mq7 a;
    public final boolean b;
    public final wu5 c;
    private volatile /* synthetic */ int closed = 0;
    public final y93 d;
    public final vb5 e;
    public final vb5 f;
    public final vb5 g;
    public final vb5 h;
    public final n43 i;
    public final bxa j;
    public final ua5 k;

    public qa5(mq7 mq7Var, ua5 ua5Var) {
        this.a = mq7Var;
        wu5 wu5Var = new wu5((uu5) mq7Var.g.X(ddc.D));
        this.c = wu5Var;
        this.d = mq7Var.g.T(wu5Var);
        this.e = new vb5(1);
        int i = 2;
        this.f = new vb5(2);
        int i2 = 3;
        vb5 vb5Var = new vb5(3);
        this.g = vb5Var;
        this.h = new vb5(0);
        this.i = new n43();
        this.j = new bxa(8, (byte) 0);
        ua5 ua5Var2 = new ua5();
        this.k = ua5Var2;
        if (this.b) {
            wu5Var.c0(new oa5(this));
        }
        e93 e93Var = null;
        vb5Var.g(vb5.w, new q62(this, mq7Var, e93Var, i2));
        vb5Var.g(vb5.x, new e8(this, e93Var, 6));
        ua5Var2.a(fc5.b, new v95(i2));
        ua5Var2.a(bo0.c, new v95(i2));
        ua5Var2.a(ww3.c, new v95(i2));
        if (ua5Var.f) {
            ua5Var2.c.put("DefaultTransformers", new v95(i));
        }
        ua5Var2.a(qc5.b, new v95(i2));
        st2 st2Var = na5.b;
        ua5Var2.a(st2Var, new v95(i2));
        if (ua5Var.e) {
            ua5Var2.a(zb5.d, new v95(i2));
        }
        ua5Var2.e = ua5Var.e;
        ua5Var2.f = ua5Var.f;
        ua5Var2.g = ua5Var.g;
        ua5Var2.a.putAll(ua5Var.a);
        ua5Var2.b.putAll(ua5Var.b);
        ua5Var2.c.putAll(ua5Var.c);
        if (ua5Var.f) {
            ua5Var2.a(sb5.b, new v95(i2));
        }
        k80 k80Var = gn3.a;
        ua5Var2.a(st2Var, new ry1(20, ua5Var2));
        Iterator it = ua5Var2.a.values().iterator();
        while (it.hasNext()) {
            ((ou4) it.next()).h(this);
        }
        Iterator it2 = ua5Var2.c.values().iterator();
        while (it2.hasNext()) {
            ((ou4) it2.next()).h(this);
        }
        this.f.g(vb5.o, new jo3(this, e93Var, i2));
        this.b = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(bc5 bc5Var, f93 f93Var) {
        pa5 pa5Var;
        int i;
        if (f93Var instanceof pa5) {
            pa5Var = (pa5) f93Var;
            int i2 = pa5Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                pa5Var.f = i2 - Integer.MIN_VALUE;
                Object obj = pa5Var.d;
                i = pa5Var.f;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    this.j.A(oqb.e);
                    Object obj2 = bc5Var.d;
                    pa5Var.f = 1;
                    obj = this.e.a(bc5Var, obj2, pa5Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                return (sa5) obj;
            }
        }
        pa5Var = new pa5(this, f93Var);
        Object obj3 = pa5Var.d;
        i = pa5Var.f;
        if (i == 0) {
        }
        return (sa5) obj3;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (l.compareAndSet(this, 0, 1)) {
            n43 n43Var = (n43) this.i.c(eb5.a);
            Iterator it = yw2.v1(n43Var.d().keySet()).iterator();
            while (it.hasNext()) {
                Object c = n43Var.c((k80) it.next());
                if (c instanceof AutoCloseable) {
                    AutoCloseable autoCloseable = (AutoCloseable) c;
                    if (autoCloseable instanceof AutoCloseable) {
                        autoCloseable.close();
                    } else if (autoCloseable instanceof ExecutorService) {
                        gn4.i((ExecutorService) autoCloseable);
                    } else if (autoCloseable instanceof TypedArray) {
                        ((TypedArray) autoCloseable).recycle();
                    } else if (autoCloseable instanceof MediaMetadataRetriever) {
                        ((MediaMetadataRetriever) autoCloseable).release();
                    } else if (autoCloseable instanceof MediaDrm) {
                        ((MediaDrm) autoCloseable).release();
                    } else if (autoCloseable instanceof DrmManagerClient) {
                        ((DrmManagerClient) autoCloseable).release();
                    } else if (autoCloseable instanceof ContentProviderClient) {
                        ((ContentProviderClient) autoCloseable).release();
                    } else {
                        nl9.f();
                        return;
                    }
                }
            }
            this.c.v0();
            if (this.b) {
                this.a.close();
            }
        }
    }

    @Override // defpackage.ga3
    public final y93 getCoroutineContext() {
        return this.d;
    }

    public final String toString() {
        return "HttpClient[" + this.a + ']';
    }
}
