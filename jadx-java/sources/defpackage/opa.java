package defpackage;

import android.content.Context;
import android.view.View;
import android.view.Window;
import androidx.appcompat.view.menu.ActionMenuItem;
import com.ishumei.smantifraud.l111l11l11Ill;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class opa implements View.OnClickListener {
    public final ActionMenuItem a;
    public final /* synthetic */ qpa b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, androidx.appcompat.view.menu.ActionMenuItem] */
    public opa(qpa qpaVar) {
        this.b = qpaVar;
        Context context = qpaVar.a.getContext();
        CharSequence charSequence = qpaVar.h;
        ?? obj = new Object();
        obj.e = l111l11l11Ill.l111l11111lIl;
        obj.g = l111l11l11Ill.l111l11111lIl;
        obj.l = null;
        obj.m = null;
        obj.n = false;
        obj.o = false;
        obj.p = 16;
        obj.i = context;
        obj.a = charSequence;
        this.a = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        vqa.e(view);
        qpa qpaVar = this.b;
        Window.Callback callback = qpaVar.k;
        if (callback != null && qpaVar.l) {
            callback.onMenuItemSelected(0, this.a);
        }
    }
}
