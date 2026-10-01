package defpackage;

import android.text.TextUtils;
import com.apm.insight.MonitorCrash;
import com.bytedance.apm.insight.IDynamicParams;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class o3c implements MonitorCrash.Config.IDynamicParams {
    public final /* synthetic */ p4c a;

    public o3c(p4c p4cVar) {
        this.a = p4cVar;
    }

    @Override // com.apm.insight.MonitorCrash.Config.IDynamicParams
    public final String getDid() {
        IDynamicParams iDynamicParams = this.a.c;
        if (iDynamicParams != null && !TextUtils.isEmpty(iDynamicParams.getDid())) {
            return iDynamicParams.getDid();
        }
        return null;
    }

    @Override // com.apm.insight.MonitorCrash.Config.IDynamicParams
    public final String getUserId() {
        return null;
    }
}
