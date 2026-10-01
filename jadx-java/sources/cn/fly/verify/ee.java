package cn.fly.verify;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkRequest;
import android.os.SystemClock;
import cn.fly.verify.common.exception.VerifyErr;
import cn.fly.verify.common.exception.VerifyException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class ee {
    private static List<Network> d = new ArrayList();
    private static List<ConnectivityManager.NetworkCallback> e = new ArrayList();
    private static HashMap<String, Network> g = new HashMap<>();
    private Network b;
    private ConnectivityManager.NetworkCallback c;
    private long f = 3000;
    public ConnectivityManager a = (ConnectivityManager) cn.fly.verify.util.a.a("connectivity");

    public static void b() {
        if (e.size() > 0) {
            try {
                ConnectivityManager connectivityManager = (ConnectivityManager) cn.fly.verify.util.a.a("connectivity");
                Iterator<ConnectivityManager.NetworkCallback> it = e.iterator();
                while (it.hasNext()) {
                    connectivityManager.unregisterNetworkCallback(it.next());
                }
                e.clear();
                if (d.size() > 0) {
                    d.clear();
                }
            } catch (Throwable th) {
                dh.a().b(th);
            }
            dh.a().b("[FlyVerify] ==>%s", "release");
        }
    }

    public void a() {
        new cn.fly.verify.util.h() { // from class: cn.fly.verify.ee.1
            @Override // cn.fly.verify.util.h
            public void safeRun() {
                synchronized (ee.g) {
                    try {
                        String c = cn.fly.verify.util.dh.c();
                        try {
                            if (!ee.g.containsKey(c)) {
                                long uptimeMillis = SystemClock.uptimeMillis();
                                dh.a().a("switchNetworkAsync ");
                                Network c2 = ee.this.c();
                                if (c2 != null) {
                                    ee.g.put(c, c2);
                                }
                                dh.a().a("switchNetworkAsync complete " + (SystemClock.uptimeMillis() - uptimeMillis));
                            }
                        } catch (VerifyException unused) {
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }.newThreadStart();
    }

    public Network c() {
        try {
            dh.a().b("[FlyVerify] ==>%s", "Force switch network");
            if (cn.fly.verify.util.a.b("android.permission.CHANGE_NETWORK_STATE")) {
                this.b = null;
                NetworkRequest.Builder builder = new NetworkRequest.Builder();
                builder.addCapability(12);
                builder.addTransportType(0);
                NetworkRequest build = builder.build();
                this.c = new ConnectivityManager.NetworkCallback() { // from class: cn.fly.verify.ee.2
                    @Override // android.net.ConnectivityManager.NetworkCallback
                    public void onAvailable(Network network) {
                        if (ee.this.b == null) {
                            ee.this.b = network;
                            ee.d.add(network);
                            dh.a().a("[NetSwitcher]: onAvailable");
                        }
                    }

                    @Override // android.net.ConnectivityManager.NetworkCallback
                    public void onLost(Network network) {
                    }
                };
                boolean z = true;
                if (ed.a().B() != 1) {
                    z = false;
                }
                ArrayList arrayList = new ArrayList();
                dh.a().a("[NetSwitcher]: cycleType " + z);
                if (z) {
                    Network[] allNetworks = this.a.getAllNetworks();
                    for (int i = 0; allNetworks != null && i < allNetworks.length; i++) {
                        arrayList.add(Long.valueOf(allNetworks[i].getNetworkHandle()));
                    }
                }
                this.a.requestNetwork(build, this.c);
                e.add(this.c);
                long j = 0;
                do {
                    Network network = this.b;
                    if (network == null) {
                        if (z) {
                            Network[] allNetworks2 = this.a.getAllNetworks();
                            int i2 = 0;
                            while (true) {
                                if (allNetworks2 == null || i2 >= allNetworks2.length) {
                                    break;
                                }
                                Network network2 = allNetworks2[i2];
                                if (network2 != null && !arrayList.contains(Long.valueOf(network2.getNetworkHandle()))) {
                                    if (this.b == null) {
                                        this.b = network2;
                                        d.add(network2);
                                        dh.a().a("[NetSwitcher]: afterNetwork");
                                    }
                                } else {
                                    i2++;
                                }
                            }
                        }
                        j++;
                        SystemClock.sleep(50L);
                    } else {
                        return network;
                    }
                } while (j <= this.f / 50);
                dh.a().c("[FlyVerify] ==>%s", "switch timeout");
                throw new VerifyException(VerifyErr.INNER_SWITCH_EXCEPTION_ERR.getCode(), "switch_timeout");
            }
            VerifyException verifyException = new VerifyException(VerifyErr.INNER_NO_SWITCH_PERMISSION_ERR);
            dh.a().c("[FlyVerify] ==>%s", "switch no permission");
            throw verifyException;
        } catch (Throwable th) {
            dh.a().c("[FlyVerify] ==>%s", "switch failure " + th);
            if (th instanceof VerifyException) {
                throw th;
            }
            throw new VerifyException(VerifyErr.INNER_SWITCH_EXCEPTION_ERR.getCode(), cn.fly.verify.util.i.a(th));
        }
    }
}
