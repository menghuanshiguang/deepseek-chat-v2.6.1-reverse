package defpackage;

import android.text.TextUtils;
import com.bytedance.apm.core.ActivityLifeObserver;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class y6c extends owb {
    @Override // defpackage.exb
    public final void g() {
        if (this.g) {
            if (!this.b || this.h) {
                String topActivityClassName = ActivityLifeObserver.getInstance().getTopActivityClassName();
                if (TextUtils.isEmpty(topActivityClassName)) {
                    topActivityClassName = "null";
                }
                j1c.i.b(new kw4(this, false, topActivityClassName, 22));
            }
        }
    }
}
