package com.tencent.liteav.sdkcommon;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
final /* synthetic */ class c implements Runnable {
    private final DashboardManager a;
    private final String b;

    private c(DashboardManager dashboardManager, String str) {
        this.a = dashboardManager;
        this.b = str;
    }

    public static Runnable a(DashboardManager dashboardManager, String str) {
        return new c(dashboardManager, str);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.removeDashboardInternal(this.b);
    }
}
