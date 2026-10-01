package defpackage;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mx6 implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, vx6 {
    public h8a a;
    public o9 b;
    public ij6 c;

    @Override // defpackage.vx6
    public final boolean W(lx6 lx6Var) {
        return false;
    }

    @Override // defpackage.vx6
    public final void a(lx6 lx6Var, boolean z) {
        o9 o9Var;
        if ((z || lx6Var == this.a) && (o9Var = this.b) != null) {
            o9Var.dismiss();
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        vqa.d(dialogInterface, i);
        h8a h8aVar = this.a;
        ij6 ij6Var = this.c;
        if (ij6Var.f == null) {
            ij6Var.f = new hj6(ij6Var);
        }
        h8aVar.q(ij6Var.f.getItem(i), null, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.c.a(this.a, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        h8a h8aVar = this.a;
        if (i == 82 || i == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.b.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.b.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                h8aVar.c(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return h8aVar.performShortcut(i, keyEvent, 0);
    }
}
