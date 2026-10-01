package defpackage;

import android.os.AsyncTask;
import androidx.core.app.JobIntentService;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xu5 extends AsyncTask {
    public final /* synthetic */ JobIntentService a;

    public xu5(JobIntentService jobIntentService) {
        this.a = jobIntentService;
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        av5 av5Var;
        while (true) {
            JobIntentService jobIntentService = this.a;
            cv5 cv5Var = jobIntentService.a;
            if (cv5Var != null) {
                av5Var = cv5Var.b();
            } else {
                synchronized (jobIntentService.e) {
                    try {
                        if (jobIntentService.e.size() > 0) {
                            av5Var = (av5) jobIntentService.e.remove(0);
                        } else {
                            av5Var = null;
                        }
                    } finally {
                    }
                }
            }
            if (av5Var == null) {
                return null;
            }
            JobIntentService jobIntentService2 = this.a;
            av5Var.getIntent();
            jobIntentService2.b();
            av5Var.a();
        }
    }

    @Override // android.os.AsyncTask
    public final void onCancelled(Object obj) {
        this.a.c();
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        this.a.c();
    }
}
