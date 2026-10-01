package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.deepseek.chat.R;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class e03 extends Dialog implements ph6, dr7, ch7, f79 {
    public sh6 a;
    public final ihc b;
    public final gca c;
    public final gca d;

    public e03(Context context, int i) {
        super(context, i);
        this.b = new ihc(new e79(this, new ti7(17, this)));
        final int i2 = 0;
        this.c = new gca(new mu4(this) { // from class: d03
            public final /* synthetic */ e03 b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v1, types: [gh7, java.lang.Object] */
            @Override // defpackage.mu4
            public final Object w() {
                int i3 = i2;
                e03 e03Var = this.b;
                switch (i3) {
                    case 0:
                        ?? obj = new Object();
                        e03Var.a().z(obj);
                        return obj;
                    default:
                        return new cr7(new p0(20, e03Var));
                }
            }
        });
        final int i3 = 1;
        this.d = new gca(new mu4(this) { // from class: d03
            public final /* synthetic */ e03 b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v1, types: [gh7, java.lang.Object] */
            @Override // defpackage.mu4
            public final Object w() {
                int i32 = i3;
                e03 e03Var = this.b;
                switch (i32) {
                    case 0:
                        ?? obj = new Object();
                        e03Var.a().z(obj);
                        return obj;
                    default:
                        return new cr7(new p0(20, e03Var));
                }
            }
        });
    }

    public static void c(e03 e03Var) {
        super.onBackPressed();
    }

    @Override // defpackage.ch7
    public final i9c a() {
        return b().b().c;
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        e();
        super.addContentView(view, layoutParams);
    }

    @Override // defpackage.dr7
    public final cr7 b() {
        return (cr7) this.d.getValue();
    }

    public final sh6 d() {
        sh6 sh6Var = this.a;
        if (sh6Var == null) {
            sh6 sh6Var2 = new sh6(this, true);
            this.a = sh6Var2;
            return sh6Var2;
        }
        return sh6Var;
    }

    public final void e() {
        getWindow().getDecorView().setTag(R.id.view_tree_lifecycle_owner, this);
        getWindow().getDecorView().setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        getWindow().getDecorView().setTag(R.id.view_tree_saved_state_registry_owner, this);
        getWindow().getDecorView().setTag(R.id.view_tree_navigation_event_dispatcher_owner, this);
    }

    @Override // defpackage.f79
    public final zx8 g() {
        return (zx8) this.b.c;
    }

    @Override // defpackage.ph6
    public final sh6 k() {
        return d();
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        ((yu3) this.c.getValue()).a();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            b().c(getOnBackInvokedDispatcher());
        }
        this.b.Z0(bundle);
        d().d(bh6.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle onSaveInstanceState = super.onSaveInstanceState();
        this.b.a1(onSaveInstanceState);
        return onSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        d().d(bh6.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        d().d(bh6.ON_DESTROY);
        this.a = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        e();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        e();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        e();
        super.setContentView(view, layoutParams);
    }
}
