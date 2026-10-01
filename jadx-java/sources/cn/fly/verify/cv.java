package cn.fly.verify;

import android.content.Context;
import android.os.Process;
import android.text.TextUtils;
import com.ishumei.smantifraud.l11l11l1lI1l;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.InputStream;
import java.io.InputStreamReader;

/* loaded from: classes.dex */
public class cv {
    private final Context a;

    public cv(Context context) {
        this.a = context;
    }

    private boolean b() {
        String str;
        try {
            str = null;
            Object a = cp.a(cp.a(e.a("027efTedekelejedemelgjemfmfdgj1jg4eghmekel)kg]ekNjOej0gBgj"), (String) null), e.a("003QfkZgj"), BuildConfig.FLAVOR, "ro.build.tags");
            if (a != null) {
                str = String.valueOf(a);
            }
        } catch (Throwable unused) {
        }
        if (str == null || !str.contains(e.a("009jg:gjJj1ilfi(gPfdgj"))) {
            if (!g()) {
                return false;
            }
        }
        return true;
    }

    private boolean c() {
        return "0".equals(bj.a(this.a).a(e.a("020[ekelemggelelGj$emfg%heSgjCiEemMh2elOdWfiLg ed")));
    }

    private boolean d() {
        String a = bj.a(this.a).a(e.a("0251ekelemggelel%jSemeeJgCekejfgejEg;edggelel>j7gjRjejg"));
        if (a == null) {
            return false;
        }
        if (!TextUtils.equals(a.toLowerCase(), "orange") && !TextUtils.equals(a.toLowerCase(), "red")) {
            return false;
        }
        return true;
    }

    private boolean e() {
        String a = bj.a(this.a).a(e.a("027*ekelemggelel(j:emeeggeg[gje+emedAgCeeej1dg.eigj,jejg"));
        if (a != null && TextUtils.equals(e.a("008'eh2fhKelLd[fi'g,ed"), a.toLowerCase())) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x009d  */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.io.Closeable[]] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.io.Closeable[]] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.io.Closeable[]] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.io.BufferedReader] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean f() {
        Object obj;
        InputStream inputStream;
        ?? r7;
        int myPid = Process.myPid();
        StringBuilder sb = new StringBuilder();
        try {
            obj = cn.fly.commons.y.c(e.a("010dej$jgLmkTekel5dm") + (myPid + e.a("007m@egelehSfj@gj")));
            try {
                inputStream = (InputStream) cp.a(obj, e.a("0147fkRgj*ffNfkFeh=j[fmIj'ek)geHeg"), (Object) null, new Object[0]);
                if (inputStream != null) {
                    try {
                        r7 = new BufferedReader(new InputStreamReader(inputStream, l11l11l1lI1l.l11l111ll1Il));
                        while (true) {
                            try {
                                String readLine = r7.readLine();
                                if (readLine == null) {
                                    break;
                                }
                                sb.append(readLine);
                                sb.append("\n");
                            } catch (Throwable th) {
                                th = th;
                                try {
                                    az.a().a(th);
                                    cn.fly.commons.y.a((Closeable[]) new Closeable[]{r7, inputStream});
                                    if (obj != null) {
                                    }
                                    return sb.toString().contains(e.a("006 eg8e_fkejgjfi"));
                                } catch (Throwable th2) {
                                    cn.fly.commons.y.a((Closeable[]) new Closeable[]{r7, inputStream});
                                    if (obj != null) {
                                        cp.a(obj, e.a("007'ed=g2gjFjJekelfd"), (Object) null, new Object[0]);
                                    }
                                    throw th2;
                                }
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        r7 = 0;
                    }
                } else {
                    r7 = 0;
                }
                cn.fly.commons.y.a((Closeable[]) new Closeable[]{r7, inputStream});
                if (obj != null) {
                    cp.a(obj, e.a("007'ed=g2gjFjJekelfd"), (Object) null, new Object[0]);
                }
            } catch (Throwable th4) {
                th = th4;
                inputStream = null;
                r7 = inputStream;
                az.a().a(th);
                cn.fly.commons.y.a((Closeable[]) new Closeable[]{r7, inputStream});
                if (obj != null) {
                    cp.a(obj, e.a("007'ed=g2gjFjJekelfd"), (Object) null, new Object[0]);
                }
                return sb.toString().contains(e.a("006 eg8e_fkejgjfi"));
            }
        } catch (Throwable th5) {
            th = th5;
            obj = null;
            inputStream = null;
        }
        return sb.toString().contains(e.a("006 eg8e_fkejgjfi"));
    }

    private boolean g() {
        try {
        } catch (Throwable th) {
            az.a().b(th);
        }
        if (new File(e.a("025m5gjfdgjUjg)egVmekkm@fmeh;kgHekehgjXgNekemIek<fi")).exists()) {
            return true;
        }
        String[] strArr = {e.a("012mGed]ejemhEel%dehm"), e.a("016m0ed9ejemhDel'dehm*ggej9fm"), e.a("017m:edUejemh.elHdehm*fjggej[fm"), e.a("006m2gjggejYfm"), e.a("008m]gjeh%mFggej:fm"), e.a("012mVgjfdgjKjgIeg;mFggej^fm"), e.a("017mGgjfdgj]jgGeg@m%ggejEfmOemMg^fj7jm"), e.a("021m@gjfdgjHjg2eg>m_ggej fm)fgJeHej5hJgjZeTfg=gm"), e.a("016mFgjfdgjMjg@eg%m-gjed4mTfjggej>fm"), e.a("025m1gjfdgj]jg5eg(mHehgjek4m8gh^gEil_fgg?edilekelelLjm"), e.a("013mAgjfdgjPjg^eg0m>fjggejXfm"), e.a("013m*gjfdgj1jg:egMm:gjggejUfm"), e.a("012m,ee0gfZedelekHm2ggej fm"), e.a("006mdedig"), e.a("005m,ed?eje"), e.a("004mAed?g(ee")};
        for (int i = 0; i < 16; i++) {
            if (new File(strArr[i], e.a("002.gjeh")).exists()) {
                return true;
            }
        }
        for (int i2 = 0; i2 < 16; i2++) {
            if (new File(strArr[i2], e.a("007=ggehgjfdggelfj")).exists()) {
                return true;
            }
        }
        for (int i3 = 0; i3 < 16; i3++) {
            if (new File(strArr[i3], e.a("006%egLeOfkejgjfi")).exists()) {
                return true;
            }
        }
        return false;
    }

    public String a() {
        StringBuilder sb = new StringBuilder(BuildConfig.FLAVOR);
        try {
            if (d()) {
                sb.append("1");
            } else {
                sb.append("0");
            }
            if (e()) {
                sb.append("1");
            } else {
                sb.append("0");
            }
            if (c()) {
                sb.append("1");
            } else {
                sb.append("0");
            }
            if (b()) {
                sb.append("1");
            } else {
                sb.append("0");
            }
            if (f()) {
                sb.append("1");
            } else {
                sb.append("0");
            }
        } catch (Throwable unused) {
        }
        return sb.toString();
    }
}
