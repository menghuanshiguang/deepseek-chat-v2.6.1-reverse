package defpackage;

import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.ishumei.smantifraud.l1l11I11lll;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pjc implements Runnable {
    public static final bn6 c = new bn6("RevokeAccessOperation", new String[0]);
    public final String a;
    public final e5a b;

    /* JADX WARN: Type inference failed for: r2v1, types: [e5a, com.google.android.gms.common.api.internal.BasePendingResult] */
    public pjc(String str) {
        mi7.z(str);
        this.a = str;
        this.b = new BasePendingResult(null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        bn6 bn6Var = c;
        Status status = Status.g;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("https://accounts.google.com/o/oauth2/revoke?token=" + this.a).openConnection();
            httpURLConnection.setRequestProperty(l1l11I11lll.l11l111lllIl, "application/x-www-form-urlencoded");
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == 200) {
                status = Status.e;
            } else {
                Log.e(bn6Var.a, bn6Var.c.concat("Unable to revoke access!"));
            }
            String str = "Response Code: " + responseCode;
            if (bn6Var.b <= 3) {
                Log.d(bn6Var.a, bn6Var.c.concat(str));
            }
        } catch (IOException e) {
            Log.e(bn6Var.a, bn6Var.c.concat("IOException when revoking access: ".concat(String.valueOf(e.toString()))));
        } catch (Exception e2) {
            Log.e(bn6Var.a, bn6Var.c.concat("Exception when revoking access: ".concat(String.valueOf(e2.toString()))));
        }
        this.b.e(status);
    }
}
