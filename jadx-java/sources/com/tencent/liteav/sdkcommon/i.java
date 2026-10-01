package com.tencent.liteav.sdkcommon;

import android.widget.ScrollView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
final /* synthetic */ class i implements Runnable {
    private final g a;

    private i(g gVar) {
        this.a = gVar;
    }

    public static Runnable a(g gVar) {
        return new i(gVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        ScrollView scrollView = this.a.k;
        if (scrollView != null) {
            scrollView.fullScroll(130);
        }
    }
}
