package defpackage;

import android.app.job.JobParameters;
import android.app.job.JobWorkItem;
import android.content.Intent;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bv5 implements av5 {
    public final JobWorkItem a;
    public final /* synthetic */ cv5 b;

    public bv5(cv5 cv5Var, JobWorkItem jobWorkItem) {
        this.b = cv5Var;
        this.a = jobWorkItem;
    }

    @Override // defpackage.av5
    public final void a() {
        synchronized (this.b.b) {
            try {
                JobParameters jobParameters = this.b.c;
                if (jobParameters != null) {
                    jobParameters.completeWork(this.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.av5
    public final Intent getIntent() {
        return this.a.getIntent();
    }
}
