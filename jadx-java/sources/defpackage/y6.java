package defpackage;

import android.app.Activity;
import android.content.Context;
import java.util.Iterator;
import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@nh7("activity")
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Ly6;", "Loh7;", "Lw6;", "navigation-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public class y6 extends oh7 {
    public final Activity c;

    public y6(Context context) {
        Object obj;
        Iterator it = cg9.G(x6.c, context).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((Context) obj) instanceof Activity) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        this.c = (Activity) obj;
    }

    @Override // defpackage.oh7
    public final ag7 a() {
        return new ag7(this);
    }

    @Override // defpackage.oh7
    public final ag7 c(ag7 ag7Var) {
        throw new IllegalStateException(wa1.w(new StringBuilder("Destination "), ((w6) ag7Var).f, " does not have an Intent set.").toString());
    }

    @Override // defpackage.oh7
    public final boolean f() {
        Activity activity = this.c;
        if (activity != null) {
            activity.finish();
            return true;
        }
        return false;
    }
}
