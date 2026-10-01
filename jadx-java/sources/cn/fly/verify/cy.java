package cn.fly.verify;

import android.text.TextUtils;
import cn.fly.verify.ch;

/* loaded from: classes.dex */
public class cy {
    private static cy a;

    /* renamed from: cn.fly.verify.cy$1, reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[a.values().length];
            a = iArr;
            try {
                iArr[a.MIUI.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[a.EMUI.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[a.AMIGO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[a.FLYME.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[a.LENOVO.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[a.ONEUI.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[a.COLOR_OS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[a.FUNTOUCH_OS.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[a.EUI.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[a.SENSE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[a.GOOGLE.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                a[a.SMARTISAN.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                a[a.ONEPLUS.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                a[a.YUNOS.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                a[a.QIHOO.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                a[a.NUBIA.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                a[a.LGE.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    /* loaded from: classes.dex */
    public enum a {
        MIUI(cn.fly.commons.v.a("0069eidi%dZdkdfdi")),
        EMUI(cn.fly.commons.v.a("006hMdg4d'fgLf+di")),
        FLYME(cn.fly.commons.v.a("0057dfHf2digddg")),
        ONEUI(cn.fly.commons.v.a("007Rfi5d+dffidgFeIej")),
        COLOR_OS(cn.fly.commons.v.a("004.dkCjj(dk")),
        FUNTOUCH_OS(cn.fly.commons.v.a("004:dddidddk")),
        EUI(cn.fly.commons.v.a("004gfi=dd")),
        SENSE(cn.fly.commons.v.a("003hic")),
        GOOGLE(cn.fly.commons.v.a("006NejdkdkejPgf")),
        LENOVO(cn.fly.commons.v.a("006gfe<dkdddk")),
        SMARTISAN(cn.fly.commons.v.a("006chTdgdigddi")),
        ONEPLUS(cn.fly.commons.v.a("007AdkXefjg(dgfi")),
        YUNOS(cn.fly.commons.v.a("0050ecdg^e8dkfi")),
        QIHOO(cn.fly.commons.v.a("005QdediGh<dkdk")),
        NUBIA(cn.fly.commons.v.a("005eRdgffdi d")),
        LGE(cn.fly.commons.v.a("002gVej")),
        AMIGO(cn.fly.commons.v.a("005Zhgdi8egCdi")),
        OTHER(BuildConfig.FLAVOR);

        private String s;

        a(String str) {
            this.s = str;
        }

        public String a() {
            return this.s;
        }
    }

    private cy() {
    }

    public static cy a() {
        if (a == null) {
            synchronized (cy.class) {
                try {
                    if (a == null) {
                        a = new cy();
                    }
                } finally {
                }
            }
        }
        return a;
    }

    private a c() {
        if (TextUtils.isEmpty(a("ro.miui.ui.version.code")) && TextUtils.isEmpty(a(cn.fly.commons.v.a("023!djdkdldfdidgdidldgdidlddAf]djfididkQe9dl@ed-dfTf"))) && TextUtils.isEmpty(a("ro.miui.internal.storage"))) {
            if (TextUtils.isEmpty(a(cn.fly.commons.v.a("0210djdkdlffdgdiLgZdcdldd?f-djfididkBe%dl%fZdfdgdi"))) && TextUtils.isEmpty(a("ro.build.hw_emui_api_level")) && TextUtils.isEmpty(a("ro.confg.hw_systemversion"))) {
                if (TextUtils.isEmpty(a(cn.fly.commons.v.a("026jfYdjfidifiJi8dlfiecfidldgfiVf:dlefLgXecdf2fEdldi c dk;e"))) && TextUtils.isEmpty(a(cn.fly.commons.v.a("026Gdjdkdldf<fEdigddgdlfiIfi+dgIj<fgdigd:d3djdcdlefSg=ecdfJf"))) && TextUtils.isEmpty(a(cn.fly.commons.v.a("018Kdjdkdlef)g=ecdfCf>dl;jKdgff gVdifiKhfSdc")))) {
                    if (TextUtils.isEmpty(a(cn.fly.commons.v.a("024c,dkdfdlfiFd,dffidg?eVejdlfi>jfBejdldcdifiJdIffSgf"))) && TextUtils.isEmpty(a("init.svc.health-hal-2-1-samsung"))) {
                        if (!TextUtils.isEmpty(a(cn.fly.commons.v.a("024-djdkdlffdgdi;g9dcdldd>fGdjfididk(e+dldkVjj(dkdjdkdf")))) {
                            return a.COLOR_OS;
                        }
                        if (TextUtils.isEmpty(a(cn.fly.commons.v.a("027Gdjdkdldddidddkdldkfidlffdgdi6gMdcdldcdifi5jgd7ecdldidc"))) && TextUtils.isEmpty(a(cn.fly.commons.v.a("018SdjdkdldddidddkdldkfidlddCfDdjfididk0e")))) {
                            if (!TextUtils.isEmpty(a(cn.fly.commons.v.a("023?djdkdlFgfi dddldj4fgfd5fi4fFdldd2fMdjfididkCe")))) {
                                return a.EUI;
                            }
                            if (!TextUtils.isEmpty(a(cn.fly.commons.v.a("0225djdkdlffdgdi(gYdcdlfiGfeEfiWfUdldd8fWdjfididkGe")))) {
                                return a.SENSE;
                            }
                            if (cn.fly.commons.v.a("014deBdcdjdkdidchkejdkdkejLgf").equals(a(cn.fly.commons.v.a("026Ndjdkdl1c)dkdfdlejdkdkej4gfNdl'cg]diFfei7didcffWdQfiCf")))) {
                                return a.GOOGLE;
                            }
                            if (!TextUtils.isEmpty(a(cn.fly.commons.v.a("020%djdkdlfidfDd)dj5iVdifi.de7dldd1fFdjfididk5e")))) {
                                return a.SMARTISAN;
                            }
                            if (!TextUtils.isEmpty(a(cn.fly.commons.v.a("014]djdkdldjdkdfdlddVf0djfididk*e")))) {
                                return a.ONEPLUS;
                            }
                            if (!TextUtils.isEmpty(a(cn.fly.commons.v.a("020Xdjdkdl[cidJdlecdgKe>dkfidldd!f,djfididk-e")))) {
                                return a.YUNOS;
                            }
                            if (!TextUtils.isEmpty(a(cn.fly.commons.v.a("018,djdkdlffdgdi4g^dcdldgdidd7fEdjfididk[e")))) {
                                return a.QIHOO;
                            }
                            if (TextUtils.isEmpty(a(cn.fly.commons.v.a("023'djdkdlffdgdi0gQdcdl7eBdgffdiCd(dldjdkdfdl'cPdkdcKf"))) && TextUtils.isEmpty(a(cn.fly.commons.v.a("015HdjdkdlffdgdiYg@dcdldjdkdfdldidc")))) {
                                if (!TextUtils.isEmpty(a(cn.fly.commons.v.a("0211fiecfidlVg5ej0fPdlDgWejdfdcdfdhdd5fFdjfididk.e")))) {
                                    return a.LGE;
                                }
                                if (!TextUtils.isEmpty(a(cn.fly.commons.v.a("019Kdjdkdlffdgdi=g^dcdldcdifi6jgd.ecdldidc"))) && a(cn.fly.commons.v.a("019Ydjdkdlffdgdi_gCdcdldcdifi:jgdGecdldidc")).matches("amigo([\\d.]+)[a-zA-Z]*")) {
                                    return a.AMIGO;
                                }
                                for (a aVar : a.values()) {
                                    if (aVar.a().equalsIgnoreCase(ch.d.r())) {
                                        return aVar;
                                    }
                                }
                                return a.OTHER;
                            }
                            return a.NUBIA;
                        }
                        return a.FUNTOUCH_OS;
                    }
                    return a.ONEUI;
                }
                return a.FLYME;
            }
            return a.EMUI;
        }
        return a.MIUI;
    }

    public String b() {
        String str;
        String a2;
        switch (AnonymousClass1.a[c().ordinal()]) {
            case 1:
                str = "023>djdkdldfdidgdidldgdidlddUfKdjfididkJe^dlLedOdf8f";
                a2 = a(cn.fly.commons.v.a(str));
                break;
            case 2:
                str = "021Ldjdkdlffdgdi]g?dcdlddIfSdjfididk1e.dl^f0dfdgdi";
                a2 = a(cn.fly.commons.v.a(str));
                break;
            case 3:
            case 4:
                str = "0197djdkdlffdgdi;gPdcdldcdifi@jgdXecdldidc";
                a2 = a(cn.fly.commons.v.a(str));
                break;
            case 5:
            case 6:
                str = "028OdjdkdlffdgdiHgOdcdldd]f?djfididkDeYdldi6ec:dj=fRdfNfeidg";
                a2 = a(cn.fly.commons.v.a(str));
                break;
            case 7:
                str = "024Ddjdkdlffdgdi7gSdcdlddEfJdjfididk%e:dldkGjj'dkdjdkdf";
                a2 = a(cn.fly.commons.v.a(str));
                break;
            case 8:
                a2 = a(cn.fly.commons.v.a("027Ndjdkdldddidddkdldkfidlffdgdi<gFdcdldcdifiNjgdKecdldidc"));
                if (TextUtils.isEmpty(a2)) {
                    str = "018KdjdkdldddidddkdldkfidlddGf$djfididkAe";
                    a2 = a(cn.fly.commons.v.a(str));
                    break;
                }
                break;
            case 9:
                str = "023?djdkdlTgfi7dddldj'fgfd>fi,f?dlddAf2djfididkAe";
                a2 = a(cn.fly.commons.v.a(str));
                break;
            case 10:
                str = "022 djdkdlffdgdi(g?dcdlfi_feXfi9f%dldd5fLdjfididkFe";
                a2 = a(cn.fly.commons.v.a(str));
                break;
            case 11:
                str = "024-djdkdlffdgdiOgCdcdlddIf;djfididk0eLdldj9fgfdKfiIf";
                a2 = a(cn.fly.commons.v.a(str));
                break;
            case 12:
                str = "0203djdkdlfidf3d2dj!i[difi0de+dldd8fUdjfididkPe";
                a2 = a(cn.fly.commons.v.a(str));
                break;
            case 13:
                str = "014Udjdkdldjdkdfdldd;fXdjfididkXe";
                a2 = a(cn.fly.commons.v.a(str));
                break;
            case 14:
                str = "020<djdkdlDcidGdlecdgFe@dkfidlddEfIdjfididk[e";
                a2 = a(cn.fly.commons.v.a(str));
                break;
            case 15:
                str = "0183djdkdlffdgdiHg3dcdldgdiddIfJdjfididk e";
                a2 = a(cn.fly.commons.v.a(str));
                break;
            case 16:
                a2 = a(cn.fly.commons.v.a("023;djdkdlffdgdi$g0dcdl2e]dgffdiYd2dldjdkdfdl8c[dkdc;f"));
                if (TextUtils.isEmpty(a2)) {
                    str = "015!djdkdlffdgdi@g*dcdldjdkdfdldidc";
                    a2 = a(cn.fly.commons.v.a(str));
                    break;
                }
                break;
            case 17:
                str = "021=fiecfidlTgPejTf9dl_g5ejdfdcdfdhddTf djfididkJe";
                a2 = a(cn.fly.commons.v.a(str));
                break;
            default:
                str = "019BdjdkdlffdgdiZg_dcdldcdifi)jgd+ecdldidc";
                a2 = a(cn.fly.commons.v.a(str));
                break;
        }
        if (TextUtils.isEmpty(a2)) {
            return a(cn.fly.commons.v.a("019.djdkdlffdgdi*g4dcdldcdifiNjgd ecdldidc"));
        }
        return a2;
    }

    private String a(String str) {
        return ch.d.c(str);
    }
}
