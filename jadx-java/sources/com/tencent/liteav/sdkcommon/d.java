package com.tencent.liteav.sdkcommon;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
final /* synthetic */ class d implements Runnable {
    private final DashboardManager a;

    private d(DashboardManager dashboardManager) {
        this.a = dashboardManager;
    }

    public static Runnable a(DashboardManager dashboardManager) {
        return new d(dashboardManager);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.removeAllDashboardInternal();
    }
}
