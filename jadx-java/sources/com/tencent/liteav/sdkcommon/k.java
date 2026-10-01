package com.tencent.liteav.sdkcommon;

import android.view.View;
import defpackage.vqa;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
final /* synthetic */ class k implements View.OnClickListener {
    private final g a;

    private k(g gVar) {
        this.a = gVar;
    }

    public static View.OnClickListener a(g gVar) {
        return new k(gVar);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        vqa.e(view);
        this.a.a(false);
    }
}
