package defpackage;

import android.content.Intent;
import androidx.core.app.JobIntentService;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zu5 implements av5 {
    public final Intent a;
    public final int b;
    public final /* synthetic */ JobIntentService c;

    public zu5(JobIntentService jobIntentService, Intent intent, int i) {
        this.c = jobIntentService;
        this.a = intent;
        this.b = i;
    }

    @Override // defpackage.av5
    public final void a() {
        this.c.stopSelf(this.b);
    }

    @Override // defpackage.av5
    public final Intent getIntent() {
        return this.a;
    }
}
