package defpackage;

import android.app.job.JobParameters;
import android.app.job.JobServiceEngine;
import android.app.job.JobWorkItem;
import android.os.IBinder;
import androidx.core.app.JobIntentService;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cv5 extends JobServiceEngine {
    public final JobIntentService a;
    public final Object b;
    public JobParameters c;

    public cv5(JobIntentService jobIntentService) {
        super(jobIntentService);
        this.b = new Object();
        this.a = jobIntentService;
    }

    public final IBinder a() {
        return getBinder();
    }

    public final bv5 b() {
        synchronized (this.b) {
            try {
                JobParameters jobParameters = this.c;
                if (jobParameters == null) {
                    return null;
                }
                JobWorkItem dequeueWork = jobParameters.dequeueWork();
                if (dequeueWork == null) {
                    return null;
                }
                dequeueWork.getIntent().setExtrasClassLoader(this.a.getClassLoader());
                return new bv5(this, dequeueWork);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean onStartJob(JobParameters jobParameters) {
        this.c = jobParameters;
        this.a.a(false);
        return true;
    }

    public final boolean onStopJob(JobParameters jobParameters) {
        xu5 xu5Var = this.a.c;
        if (xu5Var != null) {
            xu5Var.cancel(false);
        }
        synchronized (this.b) {
            this.c = null;
        }
        return true;
    }
}
