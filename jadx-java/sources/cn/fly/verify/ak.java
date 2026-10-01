package cn.fly.verify;

import android.net.ConnectivityManager;
import android.net.Network;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class ak implements aq<ak> {
    private aj a;

    @Override // cn.fly.verify.aq
    public boolean a(ak akVar, Class<ak> cls, String str, Object[] objArr, boolean[] zArr, Object[] objArr2, Throwable[] thArr) {
        Object obj;
        if ("setHandler".equals(str) && objArr.length == 1 && (obj = objArr[0]) != null && (obj instanceof aj)) {
            akVar.a((aj) obj);
        } else {
            if (!e.a("0192ejUf?ejYjLfh%gj.ghelekfife[ehh^gg-edVfi").equals(str) || objArr.length != 0) {
                return false;
            }
            objArr2[0] = akVar.a();
        }
        return true;
    }

    public void a(aj ajVar) {
        this.a = ajVar;
    }

    private ConnectivityManager.NetworkCallback a() {
        return new ConnectivityManager.NetworkCallback() { // from class: cn.fly.verify.ak.1
            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onAvailable(Network network) {
                super.onAvailable(network);
                ArrayList<Object> arrayList = new ArrayList<>();
                arrayList.add(network);
                ak.this.a.a(e.a("011:el f>geee:e=ej)heVggThg"), arrayList);
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onLost(Network network) {
                super.onLost(network);
                ArrayList<Object> arrayList = new ArrayList<>();
                arrayList.add(network);
                ak.this.a.a(e.a("006NelWf(gfelgjAj"), arrayList);
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onUnavailable() {
                super.onUnavailable();
            }
        };
    }
}
