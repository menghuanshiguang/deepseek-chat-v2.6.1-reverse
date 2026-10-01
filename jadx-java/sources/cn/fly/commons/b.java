package cn.fly.commons;

import android.os.Build;
import android.telephony.ServiceState;
import android.telephony.SubscriptionInfo;
import cn.fly.verify.BuildConfig;
import cn.fly.verify.az;
import java.util.List;

/* loaded from: classes.dex */
public class b {
    private static volatile b a;
    private volatile cn.fly.a b;
    private a c = new a();

    public static b a() {
        if (a == null) {
            synchronized (b.class) {
                try {
                    if (a == null) {
                        a = new b();
                    }
                } finally {
                }
            }
        }
        return a;
    }

    public String A() {
        if (this.b != null) {
            try {
                return this.b.getModel();
            } catch (Throwable th) {
                az.a().a(th);
                return BuildConfig.FLAVOR;
            }
        }
        return BuildConfig.FLAVOR;
    }

    public String B() {
        if (this.b != null) {
            try {
                return this.b.getSystemVersionName();
            } catch (Throwable th) {
                az.a().a(th);
            }
        }
        return Build.VERSION.RELEASE;
    }

    public int C() {
        if (this.b != null) {
            try {
                return this.b.getSystemVersionCode();
            } catch (Throwable th) {
                az.a().a(th);
            }
        }
        return Build.VERSION.SDK_INT;
    }

    public String D() {
        if (this.b != null) {
            try {
                return this.b.getROMVersion();
            } catch (Throwable th) {
                az.a().a(th);
                return BuildConfig.FLAVOR;
            }
        }
        return BuildConfig.FLAVOR;
    }

    public boolean b() {
        if (this.b != null) {
            return true;
        }
        return false;
    }

    public a c() {
        return this.c;
    }

    public boolean d() {
        if (this.b != null) {
            try {
                return this.b.isOaidEnable();
            } catch (Throwable th) {
                az.a().a(th);
                return true;
            }
        }
        return true;
    }

    public boolean e() {
        if (this.b != null) {
            try {
                return this.b.isAdvertisingIdEnable();
            } catch (Throwable th) {
                az.a().a(th);
                return true;
            }
        }
        return true;
    }

    public boolean f() {
        if (this.b != null) {
            try {
                return this.b.isWifiDataEnable();
            } catch (Throwable th) {
                az.a().a(th);
                return true;
            }
        }
        return true;
    }

    public boolean g() {
        if (this.b != null) {
            try {
                return this.b.isIpAddressEnable();
            } catch (Throwable th) {
                az.a().a(th);
                return true;
            }
        }
        return true;
    }

    public boolean h() {
        if (this.b != null) {
            try {
                return this.b.isPhoneStateDataEnable();
            } catch (Throwable th) {
                az.a().a(th);
                return true;
            }
        }
        return true;
    }

    public boolean i() {
        if (this.b != null) {
            try {
                return this.b.isConfigEnable();
            } catch (Throwable th) {
                az.a().a(th);
                return true;
            }
        }
        return true;
    }

    public boolean j() {
        if (this.b != null) {
            try {
                return this.b.isDREnable();
            } catch (Throwable th) {
                az.a().a(th);
                return true;
            }
        }
        return true;
    }

    public boolean k() {
        if (this.b != null) {
            try {
                return this.b.isManufacturerAvailable();
            } catch (Throwable th) {
                az.a().a(th);
                return true;
            }
        }
        return true;
    }

    public boolean l() {
        if (this.b != null) {
            try {
                return this.b.isModelAvailable();
            } catch (Throwable th) {
                az.a().a(th);
                return true;
            }
        }
        return true;
    }

    public boolean m() {
        if (this.b != null) {
            try {
                return this.b.isSystemInfoAvailable();
            } catch (Throwable th) {
                az.a().a(th);
                return true;
            }
        }
        return true;
    }

    public String n() {
        if (this.b != null) {
            try {
                this.c.b = true;
                return this.b.getOaid();
            } catch (Throwable th) {
                az.a().a(th);
                return null;
            }
        }
        return null;
    }

    public String o() {
        if (this.b != null) {
            try {
                return this.b.getAdvertisingId();
            } catch (Throwable th) {
                az.a().a(th);
                return null;
            }
        }
        return null;
    }

    public String p() {
        if (this.b != null) {
            try {
                return this.b.getIpAddress();
            } catch (Throwable th) {
                az.a().a(th);
                return null;
            }
        }
        return null;
    }

    public String q() {
        if (this.b != null) {
            try {
                return this.b.getCellIpv4();
            } catch (Throwable th) {
                az.a().a(th);
                return null;
            }
        }
        return null;
    }

    public String r() {
        if (this.b != null) {
            try {
                return this.b.getCellIpv6();
            } catch (Throwable th) {
                az.a().a(th);
                return null;
            }
        }
        return null;
    }

    public int s() {
        if (this.b != null) {
            try {
                return this.b.getActiveSubscriptionInfoCount();
            } catch (Throwable th) {
                az.a().a(th);
                return -1;
            }
        }
        return -1;
    }

    public List<SubscriptionInfo> t() {
        if (this.b != null) {
            try {
                return this.b.getActiveSubscriptionInfoList();
            } catch (Throwable th) {
                az.a().a(th);
                return null;
            }
        }
        return null;
    }

    public String u() {
        if (this.b != null) {
            try {
                return this.b.getSimOperatorName();
            } catch (Throwable th) {
                az.a().a(th);
                return null;
            }
        }
        return null;
    }

    public String v() {
        if (this.b != null) {
            try {
                return this.b.getSimOperator();
            } catch (Throwable th) {
                az.a().a(th);
                return null;
            }
        }
        return null;
    }

    public int w() {
        if (this.b != null) {
            try {
                return this.b.getNetworkType();
            } catch (Throwable th) {
                az.a().a(th);
                return -1;
            }
        }
        return -1;
    }

    public ServiceState x() {
        if (this.b != null) {
            try {
                return this.b.getServiceState();
            } catch (Throwable th) {
                az.a().a(th);
                return null;
            }
        }
        return null;
    }

    public String y() {
        if (this.b != null) {
            try {
                return this.b.getManufacturer();
            } catch (Throwable th) {
                az.a().a(th);
                return BuildConfig.FLAVOR;
            }
        }
        return BuildConfig.FLAVOR;
    }

    public String z() {
        if (this.b != null) {
            try {
                return this.b.getBrand();
            } catch (Throwable th) {
                az.a().a(th);
                return BuildConfig.FLAVOR;
            }
        }
        return BuildConfig.FLAVOR;
    }

    /* loaded from: classes.dex */
    public class a {
        private boolean b = false;

        public a() {
        }

        public boolean a() {
            return this.b;
        }
    }

    public void a(cn.fly.a aVar) {
        this.b = aVar;
    }
}
