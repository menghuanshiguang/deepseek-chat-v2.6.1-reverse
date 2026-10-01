package cn.fly.verify;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import cn.fly.verify.ch;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public class k {
    private static n a;

    /* renamed from: cn.fly.verify.k$2, reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[a.values().length];
            a = iArr;
            try {
                iArr[a.XIAOMI.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[a.REDMI.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[a.MEITU.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[a.BLACKSHARK.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[a.IQOO.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[a.VIVO.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[a.HUA_WEI.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[a.HORNOR.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[a.OPPO.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[a.REALME.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[a.ONEPLUS.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                a[a.MOTO.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                a[a.ZUK.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                a[a.LENOVO.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                a[a.ASUS.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                a[a.SAMSUNG.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                a[a.MEIZU.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                a[a.MBLU.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                a[a.ALPS.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                a[a.NUBIA.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                a[a.ZTE.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                a[a.FERRMEOS.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                a[a.SSUI.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                a[a.COOLPAD.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                a[a.QIKU.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                a[a.COOSEA.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:14:0x001f. Please report as an issue. */
    public static synchronized void a(Context context) {
        n wVar;
        synchronized (k.class) {
            try {
                if (a != null) {
                    return;
                }
                a a2 = a(context, Build.MANUFACTURER, Build.BRAND);
                if (a2 == a.UNSUPPORT) {
                    return;
                }
                switch (AnonymousClass2.a[a2.ordinal()]) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                        wVar = new w(context);
                        a = wVar;
                        return;
                    case 5:
                    case 6:
                        wVar = new v(context);
                        a = wVar;
                        return;
                    case 7:
                        wVar = new m(context);
                        a = wVar;
                        return;
                    case 8:
                        wVar = new l(context);
                        a = wVar;
                        return;
                    case 9:
                    case 10:
                        wVar = new s(context);
                        a = wVar;
                        return;
                    case 11:
                        wVar = new C0028r(context);
                        a = wVar;
                        return;
                    case 12:
                    case 13:
                    case 14:
                        wVar = new p(context);
                        a = wVar;
                        return;
                    case 15:
                        wVar = new g(context);
                        a = wVar;
                        return;
                    case 16:
                        wVar = new u(context);
                        a = wVar;
                        return;
                    case 17:
                    case 18:
                    case 19:
                        wVar = new o(context);
                        a = wVar;
                        return;
                    case 20:
                        wVar = new q(context);
                        a = wVar;
                        return;
                    case 21:
                    case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                    case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                        wVar = new x(context);
                        a = wVar;
                        return;
                    case 24:
                        wVar = new h(context);
                        a = wVar;
                        return;
                    case 25:
                        wVar = new t(context);
                        a = wVar;
                        return;
                    case 26:
                        wVar = new i(context);
                        a = wVar;
                        return;
                    default:
                        return;
                }
            } finally {
            }
        }
    }

    public static String b(Context context) {
        n sVar;
        a(context);
        n nVar = a;
        if (nVar != null) {
            if (nVar instanceof l) {
                String d = nVar.d();
                if (!TextUtils.isEmpty(d) && !Pattern.compile("^[0fF\\-]+").matcher(d).matches()) {
                    return d;
                }
                sVar = new m(context);
            } else {
                if (nVar instanceof C0028r) {
                    String d2 = nVar.d();
                    if (!TextUtils.isEmpty(d2) && !Pattern.compile("^[0fF\\-]+").matcher(d2).matches()) {
                        return d2;
                    }
                    sVar = new s(context);
                }
                return a.d();
            }
            a = sVar;
            return a.d();
        }
        return null;
    }

    private static boolean c(Context context) {
        try {
            final Object[] objArr = new Object[1];
            final CountDownLatch countDownLatch = new CountDownLatch(1);
            ch.a(context).b(cn.fly.commons.v.a("027c=dkdfdl8cLdkdkSgjdHdcdldcBfZdddi,cf,didcfidg,jj<dkdj;i"), 0).a(new ch.a() { // from class: cn.fly.verify.k.1
                @Override // cn.fly.verify.ch.a
                public void onResponse(ch.b bVar) {
                    objArr[0] = bVar.i(new int[0]);
                    countDownLatch.countDown();
                }
            });
            countDownLatch.await(3L, TimeUnit.SECONDS);
            if (objArr[0] != null) {
                return true;
            }
            return false;
        } catch (Throwable th) {
            az.a().a(th);
            return false;
        }
    }

    /* loaded from: classes.dex */
    public enum a {
        UNSUPPORT(-1, cn.fly.commons.v.a("009Sdg6e]fidg4jj7dkdjUi")),
        HUA_WEI(0, cn.fly.commons.v.a("006,fkekfdgfgiee"), cn.fly.commons.v.a("021Kdjdkdlffdgdi;g3dcdlddPfLdjfididk3eDdl;fBdfdgdi")),
        XIAOMI(1, cn.fly.commons.v.a("006Tggdi@dOdkdfdi"), cn.fly.commons.v.a("023?djdkdldfdidgdidldgdidldd1f9djfididk*e)dl3ed%dfRf")),
        VIVO(2, cn.fly.commons.v.a("004>dddidddk"), cn.fly.commons.v.a("018CdjdkdldddidddkdldkfidlddMf9djfididk.e")),
        OPPO(3, cn.fly.commons.v.a("004:dk]jj-dk"), cn.fly.commons.v.a("024YdjdkdlffdgdiJgBdcdlddTf;djfididkQeRdldkNjjVdkdjdkdf")),
        MOTO(4, cn.fly.commons.v.a("008 dfdk'i_dkdjdkMgd")),
        LENOVO(5, cn.fly.commons.v.a("006gfe0dkdddk")),
        ASUS(6, cn.fly.commons.v.a("004d(fidgfi")),
        SAMSUNG(7, cn.fly.commons.v.a("007Bfi4d,dffidg,eOej")),
        MEIZU(8, cn.fly.commons.v.a("005$dfFfSdigddg")),
        ALPS(9, cn.fly.commons.v.a("004dgjFfi")),
        NUBIA(10, cn.fly.commons.v.a("005eHdgffdi@d")),
        ONEPLUS(11, cn.fly.commons.v.a("007'dkKefjg7dgfi")),
        BLACKSHARK(12, cn.fly.commons.v.a("010+ffJgdcZehfi?hd7djeh")),
        ZTE(13, cn.fly.commons.v.a("003)gd$if")),
        FERRMEOS(14, cn.fly.commons.v.a("0085efdj;ff,df)f!dkfi")),
        SSUI(15, cn.fly.commons.v.a("004@fifidgdi")),
        HORNOR(16, "HONOR"),
        REALME(17, "REALME"),
        REDMI(18, "REDMI"),
        MEITU(19, "MEITU"),
        ZUK(20, "ZUK"),
        MBLU(21, "MBLU"),
        COOLPAD(22, "COOLPAD"),
        COOSEA(23, "COOSEA"),
        QIKU(24, "360OS", cn.fly.commons.v.a("018HdjdkdlffdgdiHg'dcdldgdiddQfLdjfididk,e")),
        IQOO(25, "iqoo");

        private final int B;
        private String C;
        private String D;

        a(int i, String str, String str2) {
            this.B = i;
            this.C = str;
            this.D = str2;
        }

        a(int i, String str) {
            this.B = i;
            this.C = str;
        }
    }

    private static boolean c() {
        return "PRIZE".equalsIgnoreCase(ch.d.c("ro.odm.manufacturer"));
    }

    private static boolean b() {
        String c = ch.d.c(cn.fly.commons.v.a("015Udjdkdlfifidgdidl!j-djdkdcdg6ci"));
        return (TextUtils.isEmpty(c) || c.equalsIgnoreCase(cn.fly.commons.v.a("007Jdg]eQeh'e6dkfg)e"))) ? false : true;
    }

    public static a a(Context context, String str, String str2) {
        if (!TextUtils.isEmpty(str)) {
            for (a aVar : a.values()) {
                if (aVar.C.equalsIgnoreCase(str) || aVar.C.equalsIgnoreCase(str2) || !(TextUtils.isEmpty(aVar.D) || TextUtils.isEmpty(ch.d.c(aVar.D)))) {
                    return aVar;
                }
            }
        }
        return (a() || b()) ? a.ZTE : c(context) ? a.COOLPAD : c() ? a.COOSEA : a.UNSUPPORT;
    }

    private static boolean a() {
        String c = ch.d.c(cn.fly.commons.v.a("0215djdkdlffdgdi g-dcdlefdj;ffFdf4f;dl$gdQff(fg"));
        return !TextUtils.isEmpty(c) && c.equalsIgnoreCase(cn.fly.commons.v.a("008Igcgjgigihcgighel"));
    }
}
