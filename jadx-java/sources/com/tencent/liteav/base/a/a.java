package com.tencent.liteav.base.a;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class a {
    protected static a a;
    private int b = 60;
    private int c = 70;
    private int d = 80;
    private int e = 50;
    private int f = 10;

    public static a a() {
        if (a == null) {
            synchronized (a.class) {
                try {
                    if (a == null) {
                        a = new a();
                    }
                } finally {
                }
            }
        }
        return a;
    }
}
