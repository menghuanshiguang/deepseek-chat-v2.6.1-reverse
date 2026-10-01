package defpackage;

import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l1111llIl;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Map;
import java.util.UUID;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wbc {
    public static long l;
    public static zac m;
    public final g0c a;
    public final uw b;
    public mdc c;
    public mdc d;
    public String e;
    public long f = -1;
    public volatile boolean g;
    public long h;
    public int i;
    public String j;
    public volatile String k;

    public wbc(g0c g0cVar) {
        this.a = g0cVar;
        this.b = uw.c(g0cVar.f.a());
    }

    public final synchronized kcc a(n1c n1cVar, ArrayList arrayList, boolean z) {
        long j;
        kcc kccVar;
        String str;
        try {
            if (n1cVar instanceof zac) {
                j = -1;
            } else {
                j = n1cVar.b;
            }
            this.e = UUID.randomUUID().toString();
            if (z && !this.a.p && TextUtils.isEmpty(this.k)) {
                this.k = this.e;
            }
            l = 10000L;
            this.f = j;
            this.g = z;
            this.h = 0L;
            if (z) {
                Calendar calendar = Calendar.getInstance();
                StringBuilder j2 = mu7.j(BuildConfig.FLAVOR);
                j2.append(calendar.get(1));
                j2.append(calendar.get(2));
                j2.append(calendar.get(5));
                String sb = j2.toString();
                kbc kbcVar = this.a.c;
                if (TextUtils.isEmpty(this.j)) {
                    this.j = kbcVar.d.getString("session_last_day", BuildConfig.FLAVOR);
                    this.i = kbcVar.d.getInt("session_order", 0);
                }
                if (!sb.equals(this.j)) {
                    this.j = sb;
                    this.i = 1;
                } else {
                    this.i++;
                }
                kbcVar.d.edit().putString("session_last_day", sb).putInt("session_order", this.i).apply();
                long j3 = n1cVar.b;
            }
            if (j != -1) {
                kccVar = new kcc();
                kccVar.d = this.e;
                kccVar.n = !this.g;
                long j4 = l + 1;
                l = j4;
                kccVar.c = j4;
                kccVar.c(this.f);
                kccVar.m = this.a.f.g();
                kccVar.l = this.a.f.f();
                kccVar.e = 0L;
                uw uwVar = this.b;
                String str2 = BuildConfig.FLAVOR;
                if (uwVar.b != null) {
                    ucc uccVar = uwVar.b;
                    if (uccVar.a) {
                        str2 = uccVar.d.optString("user_unique_id", BuildConfig.FLAVOR);
                    } else {
                        kbc kbcVar2 = uccVar.c;
                        if (kbcVar2 != null) {
                            str2 = kbcVar2.c.getString("user_unique_id", null);
                        }
                    }
                }
                kccVar.f = str2;
                uw uwVar2 = this.b;
                String str3 = BuildConfig.FLAVOR;
                if (uwVar2.b != null) {
                    str3 = uwVar2.b.d.optString(l111l1111llIl.l11l1111I1l, BuildConfig.FLAVOR);
                }
                kccVar.g = str3;
                kccVar.h = this.b.a();
                if (z) {
                    this.a.c.getClass();
                }
                kccVar.p = 0;
                arrayList.add(kccVar);
            } else {
                kccVar = null;
            }
            if (uw.e <= 0) {
                uw.e = 6;
            }
            StringBuilder j5 = mu7.j("startSession, ");
            if (this.g) {
                str = "fg";
            } else {
                str = "bg";
            }
            j5.append(str);
            j5.append(", ");
            j5.append(this.e);
            wfc.a(j5.toString(), null);
        } catch (Throwable th) {
            throw th;
        }
        return kccVar;
    }

    public final Map b() {
        try {
            uw c = uw.c(this.a.c.b.a);
            c.getClass();
            try {
                if (c.d == null) {
                    c.d = new ConcurrentHashMap();
                }
                boolean y = ep.y();
                Map map = c.d;
                if (y) {
                    map.put("is_harmony_os", "1");
                } else {
                    map.put("is_harmony_os", "0");
                }
            } catch (Throwable unused) {
            }
            return c.d;
        } catch (Throwable unused2) {
            return null;
        }
    }

    public final synchronized void c() {
        this.a.c.b.getClass();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(n1c n1cVar) {
        String str;
        uw uwVar = this.b;
        if (n1cVar != null) {
            n1cVar.e = 0L;
            ucc uccVar = uwVar.b;
            String str2 = BuildConfig.FLAVOR;
            if (uccVar != null) {
                ucc uccVar2 = uwVar.b;
                if (uccVar2.a) {
                    str = uccVar2.d.optString("user_unique_id", BuildConfig.FLAVOR);
                } else {
                    kbc kbcVar = uccVar2.c;
                    if (kbcVar != null) {
                        str = kbcVar.c.getString("user_unique_id", null);
                    }
                }
                n1cVar.f = str;
                if (uwVar.b != null) {
                    str2 = uwVar.b.d.optString(l111l1111llIl.l11l1111I1l, BuildConfig.FLAVOR);
                }
                n1cVar.g = str2;
                n1cVar.d = this.e;
                long j = l + 1;
                l = j;
                n1cVar.c = j;
                n1cVar.h = uwVar.a();
                n1cVar.i = -1;
            }
            str = BuildConfig.FLAVOR;
            n1cVar.f = str;
            if (uwVar.b != null) {
            }
            n1cVar.g = str2;
            n1cVar.d = this.e;
            long j2 = l + 1;
            l = j2;
            n1cVar.c = j2;
            n1cVar.h = uwVar.a();
            n1cVar.i = -1;
        }
    }
}
