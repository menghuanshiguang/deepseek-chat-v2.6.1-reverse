package com.tencent.liteav.sdkcommon;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
final /* synthetic */ class f implements Runnable {
    private final DashboardManager a;
    private final String b;
    private final String c;

    private f(DashboardManager dashboardManager, String str, String str2) {
        this.a = dashboardManager;
        this.b = str;
        this.c = str2;
    }

    public static Runnable a(DashboardManager dashboardManager, String str, String str2) {
        return new f(dashboardManager, str, str2);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.appendLogInternal(this.b, this.c);
    }
}
