package cn.fly.verify.util;

import cn.fly.verify.dg;

/* loaded from: classes.dex */
public class j {
    private boolean a;
    private Object b;
    private String c;
    private dg d;

    public j(String str) {
        this.c = str == null ? getClass().getSimpleName() : str;
    }

    public synchronized Object a() {
        if (!this.a) {
            this.b = null;
            this.a = true;
            cn.fly.verify.dh.a().a(this.c + " do lock");
            return null;
        }
        try {
            cn.fly.verify.dh.a().a(this.c + " wait lock");
            wait();
            cn.fly.verify.dh.a().a(this.c + " after wait, result = " + this.b);
            return this.b;
        } catch (Throwable th) {
            cn.fly.verify.dh.a().a(th);
            return null;
        }
    }

    public synchronized Object b() {
        if (!this.a) {
            return null;
        }
        try {
            cn.fly.verify.dh.a().a(this.c + " wait lock");
            wait();
            cn.fly.verify.dh.a().a(this.c + " after wait, result = " + this.b);
            return this.b;
        } catch (Throwable th) {
            cn.fly.verify.dh.a().a(th);
            return null;
        }
    }

    public dg c() {
        cn.fly.verify.dh.a().a("last:" + this.d.a());
        return this.d;
    }

    public void a(dg dgVar) {
        this.d = dgVar;
        cn.fly.verify.dh.a().a("last:" + dgVar.a());
    }

    public synchronized void a(Object obj) {
        if (obj != null) {
            this.b = obj;
        }
        try {
            if (this.a) {
                cn.fly.verify.dh.a().a(this.c + " notify wait");
                notifyAll();
                this.a = false;
            }
        } catch (Throwable th) {
            cn.fly.verify.dh.a().a(th);
        }
    }
}
