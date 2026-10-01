package defpackage;

import android.content.ClipData;
import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import android.view.ScrollCaptureTarget;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.Arrays;
import java.util.function.Consumer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class c73 implements d73, f73 {
    public final /* synthetic */ int a;
    public final Object b;

    public c73() {
        this.a = 2;
        this.b = vo7.B(Boolean.FALSE);
    }

    @Override // defpackage.f73
    public ClipData a() {
        return ((ContentInfo) this.b).getClip();
    }

    @Override // defpackage.d73
    public void b(Uri uri) {
        ((ContentInfo.Builder) this.b).setLinkUri(uri);
    }

    @Override // defpackage.d73
    public g73 build() {
        return new g73(new c73(((ContentInfo.Builder) this.b).build()));
    }

    @Override // defpackage.d73
    public void c(int i) {
        ((ContentInfo.Builder) this.b).setFlags(i);
    }

    @Override // defpackage.f73
    public int d() {
        return ((ContentInfo) this.b).getFlags();
    }

    @Override // defpackage.f73
    public ContentInfo e() {
        return (ContentInfo) this.b;
    }

    @Override // defpackage.f73
    public int f() {
        return ((ContentInfo) this.b).getSource();
    }

    public void g(AndroidComposeView androidComposeView, df9 df9Var, y93 y93Var, Consumer consumer) {
        Object obj;
        ae7 ae7Var = new ae7(0, new y89[16]);
        vu7.r(df9Var.a(), 0, new w89(1, ae7Var, ae7.class, "add", "add(Ljava/lang/Object;)Z", 8, 0));
        Arrays.sort(ae7Var.a, 0, ae7Var.c, new cz2(0, new ou4[]{b74.F, x89.c}));
        int i = ae7Var.c;
        if (i == 0) {
            obj = null;
        } else {
            obj = ae7Var.a[i - 1];
        }
        y89 y89Var = (y89) obj;
        if (y89Var == null) {
            return;
        }
        tp5 tp5Var = y89Var.c;
        g23 g23Var = new g23(y89Var.a, tp5Var, kz0.J(y93Var), this, androidComposeView);
        dl7 dl7Var = y89Var.d;
        rr8 J = zj3.S(dl7Var).J(dl7Var, true);
        long d = tp5Var.d();
        ScrollCaptureTarget scrollCaptureTarget = new ScrollCaptureTarget(androidComposeView, az7.r(kz0.G0(J)), new Point((int) (d >> 32), (int) (d & 4294967295L)), g23Var);
        scrollCaptureTarget.setScrollBounds(az7.r(tp5Var));
        consumer.accept(scrollCaptureTarget);
    }

    @Override // defpackage.d73
    public void setExtras(Bundle bundle) {
        ((ContentInfo.Builder) this.b).setExtras(bundle);
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "ContentInfoCompat{" + ((ContentInfo) this.b) + "}";
            default:
                return super.toString();
        }
    }

    public c73(ContentInfo contentInfo) {
        this.a = 1;
        contentInfo.getClass();
        this.b = contentInfo;
    }

    public c73(ClipData clipData, int i) {
        this.a = 0;
        this.b = b73.b(clipData, i);
    }
}
