package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.media.Image;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class sp4 implements gh5 {
    public final gh5 b;
    public final Object a = new Object();
    public final HashSet c = new HashSet();

    public sp4(gh5 gh5Var) {
        this.b = gh5Var;
    }

    @Override // defpackage.gh5
    public tg5 O() {
        return this.b.O();
    }

    @Override // defpackage.gh5
    public final Bitmap Q() {
        return zw2.B(this);
    }

    public final void a(rp4 rp4Var) {
        synchronized (this.a) {
            this.c.add(rp4Var);
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        HashSet hashSet;
        this.b.close();
        synchronized (this.a) {
            hashSet = new HashSet(this.c);
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((rp4) it.next()).a(this);
        }
    }

    @Override // defpackage.gh5
    public final Image f() {
        return this.b.f();
    }

    @Override // defpackage.gh5
    public final int getFormat() {
        return this.b.getFormat();
    }

    @Override // defpackage.gh5
    public final qm4[] h() {
        return this.b.h();
    }

    @Override // defpackage.gh5
    public int i() {
        return this.b.i();
    }

    @Override // defpackage.gh5
    public int j() {
        return this.b.j();
    }

    @Override // defpackage.gh5
    public Rect t() {
        return this.b.t();
    }
}
