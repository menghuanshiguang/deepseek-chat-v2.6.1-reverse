package com.tencent.liteav.sdkcommon;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
final /* synthetic */ class a implements Runnable {
    private final DashboardManager a;
    private final boolean b;

    private a(DashboardManager dashboardManager, boolean z) {
        this.a = dashboardManager;
        this.b = z;
    }

    public static Runnable a(DashboardManager dashboardManager, boolean z) {
        return new a(dashboardManager, z);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.showDashboardInternal(this.b);
    }
}
