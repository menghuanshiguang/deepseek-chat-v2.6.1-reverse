package defpackage;

import android.graphics.Bitmap;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ui1 {
    public final Bitmap a;
    public final List b;
    public final nm5 c;

    public ui1(Bitmap bitmap, List list, nm5 nm5Var) {
        this.a = bitmap;
        this.b = list;
        this.c = nm5Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ui1) {
                ui1 ui1Var = (ui1) obj;
                if (!gr5.b(this.a, ui1Var.a) || !gr5.b(this.b, ui1Var.b) || !this.c.equals(ui1Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + yq9.p(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "CameraPendingContent(photo=" + this.a + ", strokes=" + this.b + ", viewport=" + this.c + ")";
    }
}
