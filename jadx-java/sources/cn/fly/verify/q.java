package cn.fly.verify;

import android.content.ContentProviderClient;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import cn.fly.verify.ch;
import cn.fly.verify.n;
import defpackage.etb;

/* loaded from: classes.dex */
public class q extends n {
    public q(Context context) {
        super(context);
    }

    private String a(String str, String str2) {
        String str3;
        Bundle b = b(str, str2);
        if (a(b)) {
            str3 = "002Kfkfe";
        } else if (b != null) {
            str3 = "007Ffh@h_hkhk.fHgl;h";
        } else {
            return null;
        }
        return b.getString(cn.fly.commons.c.a(str3));
    }

    private Bundle b(String str, String str2) {
        try {
            Uri parse = Uri.parse(cn.fly.commons.c.a("036e(fm;gkhgkmnnegLfn;g$fihhfk$fKfnfkfeOhgkOfk@k)ge]n^fkfeOhgk7fk0k?ge"));
            int p = ch.d.p();
            if (p >= 17) {
                ContentProviderClient acquireUnstableContentProviderClient = this.a.getContentResolver().acquireUnstableContentProviderClient(parse);
                Bundle call = acquireUnstableContentProviderClient.call(str, str2, null);
                if (p >= 24) {
                    etb.e(acquireUnstableContentProviderClient);
                    return call;
                }
                acquireUnstableContentProviderClient.release();
                return call;
            }
            if (p < 11) {
                return null;
            }
            return this.a.getContentResolver().call(parse, str, str2, (Bundle) null);
        } catch (Throwable th) {
            az.a().a(th);
            return null;
        }
    }

    private boolean a(Bundle bundle) {
        return bundle != null && bundle.getInt(cn.fly.commons.c.a("004eUfmfeNh"), -1) == 0;
    }

    @Override // cn.fly.verify.n
    public n.b b() {
        n.b bVar = new n.b();
        bVar.a = a(cn.fly.commons.c.a("007Rgl]hkOijhfgghn"), (String) null);
        return bVar;
    }
}
