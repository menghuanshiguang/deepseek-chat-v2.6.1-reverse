package cn.fly.verify;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.NetworkRequest;
import android.text.TextUtils;
import cn.fly.verify.ch;

/* loaded from: classes.dex */
public class co {
    private static co a;
    private Context b;
    private BroadcastReceiver c;
    private String d;
    private Integer e;

    public co(Context context) {
        this.b = context;
        c();
    }

    private boolean a(Object obj) {
        Object x;
        if (obj == null || !ch.d.b(e.a("035ef!edekelejedem*kg ekegejgjgjejel;f'emhkhjgegmeihmglhifhhjeifmgdgegdhj"))) {
            return false;
        }
        if (cn.fly.commons.b.a().h()) {
            String r = ch.d.r();
            x = null;
            if (!TextUtils.isEmpty(r) && ((r.contains(e.a("006i.eh eAgh(g6ej")) || r.contains(e.a("0062gleh.eWgh(gEej")) || r.contains(e.a("006@glflgehghjff"))) && ch.d.p() >= 29)) {
                x = cp.a(obj, e.a("015+fk+gj_fm:gFekeeejOdgPfm*jejg"), (Object) null, new Object[0]);
            }
        } else {
            x = cn.fly.commons.b.a().x();
        }
        if (x == null || ((Integer) cp.a(x, e.a("016Sfk9gj=glghfhDgjGghelekfigdfdHkg"), 0, new Object[0])).intValue() != 20) {
            return false;
        }
        return true;
    }

    private void c() {
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) ch.d.a("connectivity");
            if (ch.d.p() >= 26 && ch.d.b(e.a("039ef%edekelejedem%kgVekegejgjgjejelTf.emgefefehjfmfmeifhhjgdhghihkjdeifmgdgegdhj"))) {
                connectivityManager.registerDefaultNetworkCallback(d());
            } else if (ch.d.p() >= 21 && ch.d.b(e.a("039ef[edekelejedem3kg[ekegejgjgjejelKf emgefefehjfmfmeifhhjgdhghihkjdeifmgdgegdhj"))) {
                connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().build(), d());
            } else {
                g();
            }
        } catch (Throwable th) {
            az.a().a(th);
        }
    }

    private boolean d(int i) {
        switch (i) {
            case 3:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 12:
            case 13:
            case 14:
            case 15:
                return true;
            case 4:
            case 7:
            case 11:
            default:
                return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        this.d = h();
        this.e = Integer.valueOf(f());
    }

    private int f() {
        if (ch.d.a("phone") == null || !ch.d.b(e.a("035ef(edekelejedem1kgIekegejgjgjejel;fGemhkhjgegmeihmglhifhhjeifmgdgegdhj"))) {
            return -1;
        }
        int p = ch.d.p();
        bm a2 = bm.a(this.b);
        if (p >= 24) {
            return a2.c();
        }
        return a2.b();
    }

    private void g() {
        this.c = new BroadcastReceiver() { // from class: cn.fly.verify.co.2
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                try {
                    if (!intent.getAction().equalsIgnoreCase(e.a("036ef3edekelejedem:fgjWemEd,el!ff^emfehifhfhhjfegdffhlffgdjmeifeglgefhjehj"))) {
                        return;
                    }
                    co.this.e();
                } catch (Throwable th) {
                    az.a().a(th);
                }
            }
        };
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(e.a("036efHedekelejedemHfgjQem[dPel2ffOemfehifhfhhjfegdffhlffgdjmeifeglgefhjehj"));
        cn.fly.commons.y.a(this.c, intentFilter);
    }

    private String h() {
        if (ch.d.b(e.a("035ef$edekelejedemFkgFekegejgjgjejelBfKemhkhjgegmeihmglhifhhjeifmgdgegdhj")) && cn.fly.commons.b.a().h()) {
            return i();
        }
        return b();
    }

    private String i() {
        Object a2;
        NetworkInfo activeNetworkInfo;
        String str;
        try {
            if (ch.d.b(e.a("039efYedekelejedem4kg!ekegejgjgjejel(f=emgefefehjfmfmeifhhjgdhghihkjdeifmgdgegdhj")) && (a2 = ch.d.a("connectivity")) != null && (activeNetworkInfo = ((ConnectivityManager) a2).getActiveNetworkInfo()) != null && activeNetworkInfo.isAvailable()) {
                int type = activeNetworkInfo.getType();
                if (type != 0) {
                    if (type != 1) {
                        switch (type) {
                            case 6:
                                str = "005Lghejeg;e_fj";
                                break;
                            case 7:
                                str = "009Egg7h%eh5gjSelel[ji";
                                break;
                            case 8:
                                str = "005Redehegegfd";
                                break;
                            case 9:
                                str = "008gjigJekEfgj";
                                break;
                            default:
                                return String.valueOf(type);
                        }
                    } else {
                        str = "004.ghejfgej";
                    }
                } else {
                    int b = bm.a(this.b).b();
                    if (a(b)) {
                        str = "002<ijje";
                    } else if (c(b)) {
                        str = "0023imje";
                    } else if (d(b)) {
                        str = "002Bkgje";
                    } else {
                        str = "002Yifje";
                    }
                }
                return e.a(str);
            }
        } catch (Throwable th) {
            az.a().b(th);
        }
        return e.a("004fLelQfg");
    }

    public String b() {
        ConnectivityManager connectivityManager;
        NetworkInfo networkInfo = null;
        try {
            if (ch.d.b(e.a("039efXedekelejedemUkg4ekegejgjgjejel fLemgefefehjfmfmeifhhjgdhghihkjdeifmgdgegdhj")) && (connectivityManager = (ConnectivityManager) ch.d.a("connectivity")) != null) {
                NetworkInfo networkInfo2 = connectivityManager.getNetworkInfo(1);
                if (networkInfo2 != null && networkInfo2.getState() == NetworkInfo.State.CONNECTED) {
                    String a2 = e.a("004Oghejfgej");
                    az.a().a("networkInfo: " + networkInfo2, new Object[0]);
                    return a2;
                }
                NetworkInfo networkInfo3 = connectivityManager.getNetworkInfo(0);
                if (networkInfo3 != null && networkInfo3.getState() == NetworkInfo.State.CONNECTED) {
                    String subtypeName = networkInfo3.getSubtypeName();
                    if (e.a("002'fhhk").equalsIgnoreCase(subtypeName)) {
                        String a3 = e.a("0024ijje");
                        az.a().a("networkInfo: " + networkInfo3, new Object[0]);
                        return a3;
                    }
                    if (e.a("003'gfgdhj").equalsIgnoreCase(subtypeName)) {
                        String a4 = e.a("002Uimje");
                        az.a().a("networkInfo: " + networkInfo3, new Object[0]);
                        return a4;
                    }
                    if (a(subtypeName)) {
                        String a5 = e.a("0023kgje");
                        az.a().a("networkInfo: " + networkInfo3, new Object[0]);
                        return a5;
                    }
                    if (b(subtypeName)) {
                        String a6 = e.a("002(ifje");
                        az.a().a("networkInfo: " + networkInfo3, new Object[0]);
                        return a6;
                    }
                    az.a().a("networkInfo: " + networkInfo3, new Object[0]);
                    return subtypeName;
                }
                NetworkInfo networkInfo4 = connectivityManager.getNetworkInfo(7);
                if (networkInfo4 != null && networkInfo4.getState() == NetworkInfo.State.CONNECTED) {
                    String a7 = e.a("009Lgg9h6ehNgjMelelLji");
                    az.a().a("networkInfo: " + networkInfo4, new Object[0]);
                    return a7;
                }
                NetworkInfo networkInfo5 = connectivityManager.getNetworkInfo(8);
                if (networkInfo5 != null && networkInfo5.getState() == NetworkInfo.State.CONNECTED) {
                    String a8 = e.a("005Oedehegegfd");
                    az.a().a("networkInfo: " + networkInfo5, new Object[0]);
                    return a8;
                }
                NetworkInfo networkInfo6 = connectivityManager.getNetworkInfo(9);
                if (networkInfo6 != null && networkInfo6.getState() == NetworkInfo.State.CONNECTED) {
                    String a9 = e.a("008gjig_ek^fgj");
                    az.a().a("networkInfo: " + networkInfo6, new Object[0]);
                    return a9;
                }
                networkInfo = connectivityManager.getNetworkInfo(6);
                if (networkInfo != null && networkInfo.getState() == NetworkInfo.State.CONNECTED) {
                    String a10 = e.a("005Tghejeg?eHfj");
                    az.a().a("networkInfo: " + networkInfo, new Object[0]);
                    return a10;
                }
            }
            az.a().a("networkInfo: " + networkInfo, new Object[0]);
        } catch (Throwable th) {
            try {
                az.a().c(th);
                az.a().a("networkInfo: " + ((Object) null), new Object[0]);
            } catch (Throwable th2) {
                az.a().a("networkInfo: " + ((Object) null), new Object[0]);
                throw th2;
            }
        }
        return e.a("004f-el4fg");
    }

    private ConnectivityManager.NetworkCallback d() {
        return new ConnectivityManager.NetworkCallback() { // from class: cn.fly.verify.co.1
            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onAvailable(Network network) {
                super.onAvailable(network);
                co.this.e();
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
                super.onCapabilitiesChanged(network, networkCapabilities);
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
                super.onLinkPropertiesChanged(network, linkProperties);
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onLosing(Network network, int i) {
                super.onLosing(network, i);
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onLost(Network network) {
                super.onLost(network);
                co.this.e();
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onUnavailable() {
                super.onUnavailable();
            }
        };
    }

    private boolean c(int i) {
        return i == 13;
    }

    public static co a(Context context) {
        if (a == null) {
            synchronized (co.class) {
                try {
                    if (a == null) {
                        a = new co(context);
                    }
                } finally {
                }
            }
        }
        return a;
    }

    public synchronized String a(boolean z) {
        if (TextUtils.isEmpty(this.d) || z) {
            this.d = h();
        }
        return this.d;
    }

    private boolean a(int i) {
        Object a2 = ch.d.a("phone");
        if (a2 == null) {
            return false;
        }
        if (a(a2) || b(a2)) {
            return true;
        }
        return b(i);
    }

    public synchronized int a() {
        try {
            if (this.e == null) {
                this.e = Integer.valueOf(f());
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.e.intValue();
    }

    private boolean a(String str) {
        return (((((((e.a("006@hjhlgmhieigi").equalsIgnoreCase(str) | e.a("006;hjhlgmhieige").equalsIgnoreCase(str)) | e.a("005'glfmgmhmge").equalsIgnoreCase(str)) | e.a("004Aglfmhmge").equalsIgnoreCase(str)) | e.a("005Hglfmflhmge").equalsIgnoreCase(str)) | e.a("004Yflidgdfm").equalsIgnoreCase(str)) | e.a("005Ehjglhkhmgm").equalsIgnoreCase(str)) | e.a("006Nhjhlgmhieigk").equalsIgnoreCase(str)) | e.a("005Mglfmhmgehm").equalsIgnoreCase(str);
    }

    private boolean b(int i) {
        return i == 20;
    }

    private boolean b(Object obj) {
        if (obj == null || !ch.d.b(e.a("035ef?edekelejedem@kg:ekegejgjgjejel7f=emhkhjgegmeihmglhifhhjeifmgdgegdhj")) || ch.d.p() < 26) {
            return false;
        }
        Object a2 = cn.fly.commons.b.a().h() ? cp.a(obj, e.a("015^fk]gjNfmGg1ekeeej.dg fmYjejg"), (Object) null, new Object[0]) : cn.fly.commons.b.a().x();
        return a2 != null && ((Integer) cp.a(a2, e.a("010!fkIgj-fhekfm?jejg"), 0, new Object[0])).intValue() == 3;
    }

    private boolean b(String str) {
        return ((e.a("004%fegmidge").equalsIgnoreCase(str) | e.a("004$hjgmjehj").equalsIgnoreCase(str)) | e.a("004Ojehmhkfm").equalsIgnoreCase(str)) | e.a("004Wffgmhjfh").equalsIgnoreCase(str);
    }
}
