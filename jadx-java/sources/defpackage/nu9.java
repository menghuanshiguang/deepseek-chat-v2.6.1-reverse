package defpackage;

import com.tencent.trtc.TRTCCloudDef;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class nu9 extends u5b implements qu9, f0b {
    @Override // defpackage.u5b
    /* renamed from: m0, reason: merged with bridge method [inline-methods] */
    public abstract nu9 V(boolean z);

    @Override // defpackage.u5b
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public abstract nu9 b0(g0b g0bVar);

    public String toString() {
        StringBuilder sb = new StringBuilder();
        Iterator it = getAnnotations().iterator();
        while (it.hasNext()) {
            String[] strArr = {"[", lr3.e.u((fo) it.next(), null), "] "};
            for (int i = 0; i < 3; i++) {
                sb.append(strArr[i]);
            }
        }
        sb.append(M());
        if (!E().isEmpty()) {
            yw2.W0(E(), sb, ", ", "<", ">", null, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
        }
        if (P()) {
            sb.append("?");
        }
        return sb.toString();
    }
}
