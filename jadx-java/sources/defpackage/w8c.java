package defpackage;

import android.text.TextUtils;
import com.bytedance.apm.insight.ApmInsight;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class w8c implements td5 {
    public final /* synthetic */ String a;

    public w8c(ApmInsight apmInsight, String str) {
        this.a = str;
    }

    @Override // defpackage.td5
    public final void a(boolean z, String str, String str2, String str3, String str4, String str5, String str6) {
        String str7 = this.a;
        if (!TextUtils.isEmpty(uw.c(str7).b())) {
            j1c.i.b(new t43(str7, 3));
        }
    }

    @Override // defpackage.td5
    public final void b(String str, String str2, String str3) {
        String str4 = this.a;
        if (!TextUtils.isEmpty(uw.c(str4).b())) {
            j1c.i.b(new t43(str4, 3));
        }
    }
}
