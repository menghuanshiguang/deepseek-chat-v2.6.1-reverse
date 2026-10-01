package cn.fly.verify;

import android.content.Context;
import android.content.pm.PackageManager;
import cn.fly.verify.aj;
import cn.fly.verify.au;
import cn.fly.verify.cc;
import cn.fly.verify.cl;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;

/* loaded from: classes.dex */
public class y {
    private static final ao a = new ao();
    private static final ag b = new ag();
    private static final al c = new al();
    private static volatile aj d;
    private static volatile aj e;

    static {
        try {
            d = new aj(new aj.a() { // from class: cn.fly.verify.y.1
                @Override // cn.fly.verify.aj.a
                public Object a(String str, ArrayList<Object> arrayList) {
                    try {
                        if (y.e != null) {
                            return y.e.a(str, arrayList);
                        }
                        return null;
                    } catch (Throwable unused) {
                        return null;
                    }
                }
            });
            e = new aj(new aj.a() { // from class: cn.fly.verify.y.2
                @Override // cn.fly.verify.aj.a
                public Object a(String str, ArrayList<Object> arrayList) {
                    return str + BuildConfig.FLAVOR + arrayList;
                }
            });
            d.a("tt", null);
        } catch (Throwable unused) {
        }
    }

    private static void a(au.c cVar, Context context, String str, Method method) {
        cVar.a(e.a("012Fhi9kgMekOejTejel^f+fm7gj"), ag.class).a(e.a("003^idfhgd"), ab.class).a("SBSP", al.class).a(e.a("004+idfmhmgl"), ad.class).a(e.a("015Sfmgkgl%efVed4hg9ekgdFiLek]geKed"), ay.class).a(e.a("019>fmgkgkekel1e5ed%de3gj0j>hkDgdgKejeeDg*ek"), af.class).a(e.a("0177fmgkfeel+fjgfj$hk*g4gjelShJee^gMek"), ai.class).a(e.a("0192fmgkfmQg)ekeeejWdgPfeel(ffgdj*ejelXf"), am.class).a(e.a("017@fmgkfeel'fjgfj higggj_gSekeeRg_ek"), ah.class).a(e.a("017CfmgkfhJgj%ghelekfifeSehhHggHedRfi"), ak.class).a(e.a("009Hfmgkgl,efXedYhg>ek"), aj.class).a(e.a("003Hidfhfe"), cb.class).a(e.a("0041idfhgdhi"), cc.a.class).a("NoVaDataException", cl.b.class).a(e.a("003Eglelff"), cn.fly.commons.z.class).a(af.class, af.class).a(ah.class, ah.class).a(am.class, an.class).a(ak.class, ak.class).a(ao.class, ao.class).a(ag.class, ag.class).a(ab.class, ab.class).a(ad.class, ae.class).a(Context.class, aa.class).a(PackageManager.class, ac.class).a(al.class, al.class).a(cn.fly.commons.z.class, z.class).a("ss_sdh", c).a("ss_opSet", b).a("ss_suls", a).a(e.a("015'gjgjei<d<el=fjgLfj2jKhm8eTek+e$eg"), context).a(e.a("014$gjgjeigjQje_ekWjShm<e=ek_eYeggj"), str).a(e.a("012$gjgjeigjRjeOek=jOgdejeg4g"), Long.valueOf(System.currentTimeMillis())).a(e.a("006$gjgjeieged*k"), method).a(e.a("016d]elegegelJfekWemgjedfiemPdFed1d"));
        cVar.a();
    }

    public static LinkedList<Object> a(Object obj, Object... objArr) {
        return ((aw) obj).b(objArr);
    }

    public static void a(Context context, String str, String str2, Method method) {
        a(au.a(str), context, str2, method);
    }

    public static void a(Context context, String str, String str2, HashMap<String, Object> hashMap, HashMap<String, Object> hashMap2) {
        au.c a2 = au.a(str);
        a2.a("ss_dhMap", hashMap).a("ss_dataMaps", hashMap2);
        a(a2, context, str2, (Method) null);
    }

    public static void a(Context context, byte[] bArr, String str, Method method) {
        a(au.a(bArr), context, str, method);
    }

    public static int a() {
        return au.a();
    }
}
