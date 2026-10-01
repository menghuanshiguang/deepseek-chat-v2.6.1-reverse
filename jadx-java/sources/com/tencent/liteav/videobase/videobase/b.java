package com.tencent.liteav.videobase.videobase;

import android.view.View;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
final /* synthetic */ class b implements Runnable {
    private final View a;

    private b(View view) {
        this.a = view;
    }

    public static Runnable a(View view) {
        return new b(view);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.requestLayout();
    }
}
