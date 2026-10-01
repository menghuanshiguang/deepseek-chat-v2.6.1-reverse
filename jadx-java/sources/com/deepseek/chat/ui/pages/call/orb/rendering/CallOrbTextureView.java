package com.deepseek.chat.ui.pages.call.orb.rendering;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.TextureView;
import com.ishumei.smantifraud.l11l111lI1l;
import defpackage.m0;
import defpackage.mv7;
import defpackage.ou4;
import defpackage.r31;
import defpackage.t31;
import defpackage.u21;
import defpackage.u31;
import defpackage.v5;
import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;", "Landroid/view/TextureView;", "u31", "app"}, k = 1, mv = {2, 3, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class CallOrbTextureView extends TextureView {
    public static final /* synthetic */ int g = 0;
    public final Handler a;
    public boolean b;
    public u31 c;
    public ou4 d;
    public ou4 e;
    public final r31 f;

    public CallOrbTextureView(Context context) {
        super(context);
        this.a = new Handler(Looper.getMainLooper());
        int i = 1;
        this.d = new u21(i);
        this.e = new u21(i);
        this.f = new r31(new v5(12, this), new m0(19, this));
        setOpaque(false);
        setClickable(false);
        setFocusable(false);
        setImportantForAccessibility(2);
        setAlpha(l11l111lI1l.l111l1111lI1l);
        setSurfaceTextureListener(new t31(0, this));
    }

    @Override // android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return false;
    }
}
