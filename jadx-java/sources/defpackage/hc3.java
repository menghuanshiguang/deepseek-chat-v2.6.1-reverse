package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hc3 extends dc3 {
    public final Context c;
    public yb3 d;
    public Executor e;
    public CancellationSignal f;
    public final bc3 g = new bc3(this, new Handler(Looper.getMainLooper()), 1);

    public hc3(Context context) {
        this.c = context;
    }

    public final mz4 b(zs9 zs9Var) {
        String str;
        String str2;
        String str3;
        String str4;
        Uri uri;
        String str5 = zs9Var.g;
        e15 e15Var = null;
        if (str5 != null) {
            String str6 = zs9Var.a;
            String str7 = zs9Var.b;
            if (str7 != null) {
                str = str7;
            } else {
                str = null;
            }
            String str8 = zs9Var.c;
            if (str8 != null) {
                str2 = str8;
            } else {
                str2 = null;
            }
            String str9 = zs9Var.d;
            if (str9 != null) {
                str3 = str9;
            } else {
                str3 = null;
            }
            String str10 = zs9Var.h;
            if (str10 != null) {
                str4 = str10;
            } else {
                str4 = null;
            }
            Uri uri2 = zs9Var.e;
            if (uri2 != null) {
                uri = uri2;
            } else {
                uri = null;
            }
            e15Var = new e15(str6, str5, str, str3, str2, uri, str4);
        } else {
            Log.w("GetSignInIntent", "Credential returned but no google Id found");
        }
        if (e15Var != null) {
            return new mz4(e15Var);
        }
        throw new iz4("When attempting to convert get response, null credential found", 2);
    }

    public final yb3 c() {
        yb3 yb3Var = this.d;
        if (yb3Var != null) {
            return yb3Var;
        }
        gr5.q("callback");
        throw null;
    }

    public final Executor d() {
        Executor executor = this.e;
        if (executor != null) {
            return executor;
        }
        gr5.q("executor");
        throw null;
    }
}
