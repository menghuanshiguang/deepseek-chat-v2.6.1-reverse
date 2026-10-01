package defpackage;

import android.text.TextUtils;
import android.view.View;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lfb extends wr6 {
    public final /* synthetic */ int e;

    public lfb(int i, Class cls, int i2, int i3, int i4) {
        this.e = i4;
        this.a = i;
        this.d = cls;
        this.c = i2;
        this.b = i3;
    }

    @Override // defpackage.wr6
    public final Object f(View view) {
        switch (this.e) {
            case 0:
                return Boolean.valueOf(rfb.c(view));
            case 1:
                return rfb.a(view);
            default:
                return Boolean.valueOf(rfb.b(view));
        }
    }

    @Override // defpackage.wr6
    public final void g(View view, Object obj) {
        switch (this.e) {
            case 0:
                rfb.f(view, ((Boolean) obj).booleanValue());
                return;
            case 1:
                rfb.e(view, (CharSequence) obj);
                return;
            default:
                rfb.d(view, ((Boolean) obj).booleanValue());
                return;
        }
    }

    @Override // defpackage.wr6
    public final boolean j(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5 = false;
        switch (this.e) {
            case 0:
                Boolean bool = (Boolean) obj;
                Boolean bool2 = (Boolean) obj2;
                if (bool != null && bool.booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                if (bool2 != null && bool2.booleanValue()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z == z2) {
                    z5 = true;
                }
                return !z5;
            case 1:
                return !TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
            default:
                Boolean bool3 = (Boolean) obj;
                Boolean bool4 = (Boolean) obj2;
                if (bool3 != null && bool3.booleanValue()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (bool4 != null && bool4.booleanValue()) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z3 == z4) {
                    z5 = true;
                }
                return !z5;
        }
    }
}
