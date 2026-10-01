package defpackage;

import android.content.Intent;
import android.os.Bundle;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cs0 implements ip4 {
    public final /* synthetic */ int a;

    public /* synthetic */ cs0(int i) {
        this.a = i;
    }

    @Override // defpackage.ip4
    public final String g(Object obj) {
        switch (this.a) {
            case 0:
                return vo7.m((Bundle) obj);
            default:
                Intent intent = (Intent) obj;
                if (intent == null) {
                    return "null";
                }
                StringBuilder sb = new StringBuilder(128);
                sb.append("Intent { ");
                vo7.z(intent, sb);
                sb.append(" }");
                return sb.toString();
        }
    }
}
