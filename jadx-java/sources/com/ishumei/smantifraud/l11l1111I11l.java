package com.ishumei.smantifraud;

import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class l11l1111I11l implements l1l11II111l {
    public final ReadWriteLock l1111l111111Il = new ReentrantReadWriteLock(true);

    @Override // com.ishumei.smantifraud.l1l11II111l
    public final String l1111l111111Il() {
        try {
            if (this.l1111l111111Il.readLock().tryLock(50L, TimeUnit.MILLISECONDS)) {
                try {
                    return l111l11111lIl();
                } finally {
                    this.l1111l111111Il.readLock().unlock();
                }
            }
            return BuildConfig.FLAVOR;
        } catch (Throwable unused) {
            return BuildConfig.FLAVOR;
        }
    }

    public abstract String l111l11111lIl();

    public abstract void l111l11111lIl(String str);

    @Override // com.ishumei.smantifraud.l1l11II111l
    public void l1111l111111Il(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            this.l1111l111111Il.writeLock().lock();
            l111l11111lIl(str);
        } catch (Throwable unused) {
        }
        this.l1111l111111Il.writeLock().unlock();
    }
}
