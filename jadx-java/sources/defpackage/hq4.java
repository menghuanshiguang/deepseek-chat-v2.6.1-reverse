package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import androidx.fragment.app.FragmentContainerView;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class hq4 extends b03 {
    public boolean w;
    public boolean x;
    public final i19 u = new i19(10, new gq4(this));
    public final sh6 v = new sh6(this, true);
    public boolean y = true;

    public hq4() {
        final int i = 1;
        ((zx8) this.d.c).D("android:support:lifecycle", new vz2(this, i));
        final int i2 = 0;
        i(new f63(this) { // from class: fq4
            public final /* synthetic */ hq4 b;

            {
                this.b = this;
            }

            @Override // defpackage.f63
            public final void accept(Object obj) {
                int i3 = i2;
                hq4 hq4Var = this.b;
                switch (i3) {
                    case 0:
                        hq4Var.u.P();
                        return;
                    default:
                        hq4Var.u.P();
                        return;
                }
            }
        });
        this.k.add(new f63(this) { // from class: fq4
            public final /* synthetic */ hq4 b;

            {
                this.b = this;
            }

            @Override // defpackage.f63
            public final void accept(Object obj) {
                int i3 = i;
                hq4 hq4Var = this.b;
                switch (i3) {
                    case 0:
                        hq4Var.u.P();
                        return;
                    default:
                        hq4Var.u.P();
                        return;
                }
            }
        });
        n(new wz2(this, i));
    }

    public static boolean p(uq4 uq4Var) {
        hq4 hq4Var;
        boolean z = false;
        for (eq4 eq4Var : uq4Var.c.S()) {
            if (eq4Var != null) {
                gq4 gq4Var = eq4Var.u;
                if (gq4Var == null) {
                    hq4Var = null;
                } else {
                    hq4Var = gq4Var.w;
                }
                if (hq4Var != null) {
                    z |= p(eq4Var.m());
                }
                if (eq4Var.N.c.a(ch6.d)) {
                    eq4Var.N.g(ch6.c);
                    z = true;
                }
            }
        }
        return z;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003a, code lost:
    
        if (r0.equals("--list-dumpables") == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004a, code lost:
    
        if (android.os.Build.VERSION.SDK_INT < 33) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0043, code lost:
    
        if (r0.equals("--dump-dumpable") == false) goto L37;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0010. Please report as an issue. */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (strArr != null && strArr.length != 0) {
            String str2 = strArr[0];
            switch (str2.hashCode()) {
                case -645125871:
                    if (str2.equals("--translation") && Build.VERSION.SDK_INT >= 31) {
                        return;
                    }
                    break;
                case 100470631:
                    break;
                case 472614934:
                    break;
                case 1159329357:
                    if (str2.equals("--contentcapture") && Build.VERSION.SDK_INT >= 29) {
                        return;
                    }
                    break;
                case 1455016274:
                    if (str2.equals("--autofill") && Build.VERSION.SDK_INT >= 26) {
                        return;
                    }
                    break;
            }
        }
        printWriter.print(str);
        printWriter.print("Local FragmentActivity ");
        printWriter.print(Integer.toHexString(System.identityHashCode(this)));
        printWriter.println(" State:");
        String str3 = str + "  ";
        printWriter.print(str3);
        printWriter.print("mCreated=");
        printWriter.print(this.w);
        printWriter.print(" mResumed=");
        printWriter.print(this.x);
        printWriter.print(" mStopped=");
        printWriter.print(this.y);
        if (getApplication() != null) {
            new sbc(this, f()).C(str3, printWriter);
        }
        ((gq4) this.u.b).v.v(str, fileDescriptor, printWriter, strArr);
    }

    @Override // defpackage.b03, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        this.u.P();
        super.onActivityResult(i, i2, intent);
    }

    @Override // defpackage.b03, defpackage.a03, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.v.d(bh6.ON_CREATE);
        uq4 uq4Var = ((gq4) this.u.b).v;
        uq4Var.H = false;
        uq4Var.I = false;
        uq4Var.O.g = false;
        uq4Var.u(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        FragmentContainerView fragmentContainerView = (FragmentContainerView) ((gq4) this.u.b).v.f.onCreateView(null, str, context, attributeSet);
        if (fragmentContainerView == null) {
            return super.onCreateView(str, context, attributeSet);
        }
        return fragmentContainerView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((gq4) this.u.b).v.l();
        this.v.d(bh6.ON_DESTROY);
    }

    @Override // defpackage.b03, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return ((gq4) this.u.b).v.j();
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        this.x = false;
        ((gq4) this.u.b).v.u(5);
        this.v.d(bh6.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        this.v.d(bh6.ON_RESUME);
        uq4 uq4Var = ((gq4) this.u.b).v;
        uq4Var.H = false;
        uq4Var.I = false;
        uq4Var.O.g = false;
        uq4Var.u(7);
    }

    @Override // defpackage.b03, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.u.P();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        i19 i19Var = this.u;
        i19Var.P();
        super.onResume();
        this.x = true;
        ((gq4) i19Var.b).v.z(true);
    }

    @Override // android.app.Activity
    public void onStart() {
        i19 i19Var = this.u;
        i19Var.P();
        gq4 gq4Var = (gq4) i19Var.b;
        super.onStart();
        this.y = false;
        if (!this.w) {
            this.w = true;
            uq4 uq4Var = gq4Var.v;
            uq4Var.H = false;
            uq4Var.I = false;
            uq4Var.O.g = false;
            uq4Var.u(4);
        }
        gq4Var.v.z(true);
        this.v.d(bh6.ON_START);
        uq4 uq4Var2 = gq4Var.v;
        uq4Var2.H = false;
        uq4Var2.I = false;
        uq4Var2.O.g = false;
        uq4Var2.u(5);
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.u.P();
    }

    @Override // android.app.Activity
    public void onStop() {
        i19 i19Var;
        super.onStop();
        this.y = true;
        do {
            i19Var = this.u;
        } while (p(((gq4) i19Var.b).v));
        uq4 uq4Var = ((gq4) i19Var.b).v;
        uq4Var.I = true;
        uq4Var.O.g = true;
        uq4Var.u(4);
        this.v.d(bh6.ON_STOP);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        FragmentContainerView fragmentContainerView = (FragmentContainerView) ((gq4) this.u.b).v.f.onCreateView(view, str, context, attributeSet);
        return fragmentContainerView == null ? super.onCreateView(view, str, context, attributeSet) : fragmentContainerView;
    }
}
