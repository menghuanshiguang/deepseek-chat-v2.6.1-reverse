package cn.fly.verify;

import java.io.InputStream;

/* loaded from: classes.dex */
public abstract class bx {
    public abstract InputStream a();

    public abstract long b();

    public InputStream c() {
        return new bw(a());
    }
}
