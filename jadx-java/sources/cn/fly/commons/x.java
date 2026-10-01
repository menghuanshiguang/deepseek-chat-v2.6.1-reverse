package cn.fly.commons;

import android.text.TextUtils;
import cn.fly.verify.az;
import cn.fly.verify.ch;
import java.util.HashMap;

/* loaded from: classes.dex */
public class x {
    public static boolean a = false;

    public static HashMap<String, Object> a(String str) {
        HashMap<String, Object> hashMap = new HashMap<>();
        hashMap.put(cn.fly.verify.e.a("006ekk%fi%g<fd"), a());
        hashMap.put(cn.fly.verify.e.a("006ekkk-fifk"), ch.d.c());
        hashMap.put(cn.fly.verify.e.a("006ekk)ee2gUek"), ch.d.f());
        hashMap.put(cn.fly.verify.e.a("004khej"), String.valueOf(ch.d.e()));
        hashMap.put(cn.fly.verify.e.a("011fgjZghelekfiGj!fdPkg"), str);
        String b = o.b();
        if (!TextUtils.isEmpty(b)) {
            hashMap.put(cn.fly.verify.e.a("004Nedehejed"), b);
        }
        return hashMap;
    }

    public static int b() {
        int d = ag.d();
        if (d == 1) {
            return 1;
        }
        if (d == 0) {
            return -1;
        }
        return 0;
    }

    public static boolean c() {
        int b = b();
        if (b != 2 && b != 1) {
            return true;
        }
        ag.g();
        return !l.a();
    }

    public static HashMap<String, Object> d() {
        final HashMap<String, Object>[] hashMapArr = {new HashMap<>()};
        ch.a(cn.fly.b.g()).b(false).e().o().d().A().a(new ch.a() { // from class: cn.fly.commons.x.1
            @Override // cn.fly.verify.ch.a
            public void onResponse(ch.b bVar) {
                hashMapArr[0] = x.a(bVar.e());
                hashMapArr[0].put(cn.fly.verify.e.a("006Wgjedfiee1gVek"), Integer.valueOf(cn.fly.b.a));
                hashMapArr[0].put(cn.fly.verify.e.a("004'edehejed"), o.a((e) null));
                hashMapArr[0].put(cn.fly.verify.e.a("006ekkNee(gIek"), Integer.valueOf(ch.d.m()));
                hashMapArr[0].put(cn.fly.verify.e.a("007deMekekej gMek"), bVar.b(new int[0]));
                hashMapArr[0].put(cn.fly.verify.e.a("005Qegeled4gh"), ch.d.t());
                hashMapArr[0].put(cn.fly.verify.e.a("007SfgCedj,elekfd"), ch.d.r());
                hashMapArr[0].put(cn.fly.verify.e.a("006GgjfdgjeeSgXek"), ch.d.q());
                hashMapArr[0].put(cn.fly.verify.e.a("005>ehejeeQgTek"), bVar.o());
                hashMapArr[0].put(cn.fly.verify.e.a("009Kgjfdgjee0g1ekejIfj"), Integer.valueOf(ch.d.p()));
                hashMapArr[0].put(cn.fly.verify.e.a("010dhGejUgfj;gdejeg+g"), Long.valueOf(System.currentTimeMillis()));
                hashMapArr[0].put(cn.fly.verify.e.a("006ekkBegedij"), bVar.d());
                hashMapArr[0].put(cn.fly.verify.e.a("005ZggekOef<ed"), ch.d.s());
                hashMapArr[0].put("usridt", h.d());
                hashMapArr[0].put(cn.fly.verify.e.a("004Begelejed"), bVar.z());
            }
        });
        return hashMapArr[0];
    }

    public static String a(String str, String str2, String str3, boolean z) {
        if (!c()) {
            return r.a().a(str, str2, str3, z);
        }
        az.a().a("isForb: true", new Object[0]);
        return null;
    }

    public static String a() {
        if (TextUtils.isEmpty(ad.a) && cn.fly.b.g() != null) {
            ad.a(cn.fly.b.g());
        }
        return TextUtils.isEmpty(ad.a) ? ad.c : ad.a;
    }

    public static void a(boolean z) {
        try {
            ag.a(z);
        } catch (Throwable th) {
            az.a().b(th);
        }
    }
}
