package com.tencent.liteav.sdkcommon;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.Button;
import defpackage.vqa;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
final /* synthetic */ class j implements View.OnClickListener {
    private final g a;
    private final Button b;

    private j(g gVar, Button button) {
        this.a = gVar;
        this.b = button;
    }

    public static View.OnClickListener a(g gVar, Button button) {
        return new j(gVar, button);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        vqa.e(view);
        g gVar = this.a;
        boolean z = gVar.m;
        WindowManager.LayoutParams layoutParams = gVar.b;
        if (!z) {
            layoutParams.height = gVar.n / 2;
        } else {
            int i = gVar.n;
            layoutParams.height = i;
            int i2 = layoutParams.y;
            int i3 = i + i2;
            int i4 = gVar.a.heightPixels;
            if (i3 > i4) {
                layoutParams.height = i4 - i2;
            }
        }
        gVar.m = !z;
        gVar.f.updateViewLayout(gVar.g, gVar.b);
        ViewGroup.LayoutParams layoutParams2 = gVar.k.getLayoutParams();
        layoutParams2.height = gVar.b();
        gVar.k.setLayoutParams(layoutParams2);
        gVar.d.post(l.a(gVar));
    }
}
