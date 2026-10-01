package com.tencent.liteav.videobase.videobase;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {
    private final View a;
    private final int b;

    private a(View view, int i) {
        this.a = view;
        this.b = i;
    }

    public static Runnable a(View view, int i) {
        return new a(view, i);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.setVisibility(this.b);
    }
}
