package androidx.credentials.playservices;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import defpackage.ic3;
import defpackage.mv7;
import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Landroidx/credentials/playservices/CredentialProviderMetadataHolder;", "Landroid/app/Service;", AppAgent.CONSTRUCT, "()V", "ic3", "credentials-play-services-auth_release"}, k = 1, mv = {1, 8, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class CredentialProviderMetadataHolder extends Service {
    public final ic3 a = new Binder();

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.a;
    }
}
