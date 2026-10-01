package cn.fly.verify;

import android.text.TextUtils;

/* loaded from: classes.dex */
public abstract class dc extends Thread {
    public dc(String str) {
        if (!TextUtils.isEmpty("M-")) {
            setName("M-" + str);
        }
    }

    public abstract void a();

    public void a(Throwable th) {
        az.a().a(th);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Throwable th) {
            a(th);
        }
    }
}
