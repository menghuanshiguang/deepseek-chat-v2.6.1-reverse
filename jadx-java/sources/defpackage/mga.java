package defpackage;

import cn.fly.verify.BuildConfig;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.lang.Character;
import java.util.HashMap;
import java.util.LinkedList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class mga {
    public static final HashMap d = new HashMap(150);
    public static final HashMap e = new HashMap(150);
    public static final String[] f;
    public static final String[] g;
    public static final String[] h;
    public static final HashMap i;
    public LinkedList a;
    public a80 b;
    public String c;

    static {
        String[] strArr = new String[WXMediaMessage.THUMB_LENGTH_LIMIT];
        f = strArr;
        String[] strArr2 = new String[WXMediaMessage.THUMB_LENGTH_LIMIT];
        g = strArr2;
        String[] strArr3 = new String[WXMediaMessage.THUMB_LENGTH_LIMIT];
        h = strArr3;
        i = new HashMap();
        i19 i19Var = new i19(i93.G("TeXFormulaSettings.xml"), "TeXFormulaSettings.xml");
        i19Var.R(strArr, strArr2);
        i19Var.S(strArr3, strArr2);
        try {
            oa oaVar = (oa) vg3.class.newInstance();
            String[] strArr4 = bo3.g;
            for (Character.UnicodeBlock unicodeBlock : oaVar.c()) {
                bo3.n.put(unicodeBlock, oaVar);
            }
            oa oaVar2 = (oa) s25.class.newInstance();
            for (Character.UnicodeBlock unicodeBlock2 : oaVar2.c()) {
                bo3.n.put(unicodeBlock2, oaVar2);
            }
        } catch (Exception unused) {
        }
    }

    public mga(oga ogaVar, String str, String str2, boolean z) {
        this.a = new LinkedList();
        this.b = null;
        this.c = str2;
        ogaVar.a.getClass();
        boolean z2 = ogaVar.m;
        oga ogaVar2 = new oga(z2, str, this, z, 0);
        if (z2) {
            try {
                ogaVar2.q();
                return;
            } catch (Exception unused) {
                if (this.b == null) {
                    this.b = new vj3(1);
                    return;
                }
                return;
            }
        }
        ogaVar2.q();
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [mga, java.lang.Object] */
    public static mga b(String str) {
        HashMap hashMap = d;
        mga mgaVar = (mga) hashMap.get(str);
        if (mgaVar == null) {
            String str2 = (String) e.get(str);
            if (str2 != null) {
                mga mgaVar2 = new mga(str2);
                if (!(mgaVar2.b instanceof f29)) {
                    hashMap.put(str, mgaVar2);
                }
                return mgaVar2;
            }
            throw new RuntimeException(oq3.M("There's no predefined TeXFormula with the name '", str, "' defined in 'PredefinedTeXFormulas.xml'!"));
        }
        ?? obj = new Object();
        obj.a = new LinkedList();
        obj.b = null;
        obj.c = null;
        a80 a80Var = mgaVar.b;
        if (a80Var != null) {
            if (a80Var instanceof f29) {
                obj.a(new f29(mgaVar.b));
                return obj;
            }
            obj.a(a80Var);
        }
        return obj;
    }

    public final void a(a80 a80Var) {
        if (a80Var != null) {
            if (a80Var instanceof g47) {
                this.a.add((g47) a80Var);
            }
            a80 a80Var2 = this.b;
            if (a80Var2 == null) {
                this.b = a80Var;
                return;
            }
            if (!(a80Var2 instanceof f29)) {
                this.b = new f29(this.b);
            }
            ((f29) this.b).f(a80Var);
            if (a80Var instanceof h2b) {
                int i2 = ((h2b) a80Var).e;
                if (i2 == 2 || i2 == 3) {
                    ((f29) this.b).f(new a80());
                }
            }
        }
    }

    public mga(String str) {
        this.a = new LinkedList();
        this.b = null;
        this.c = null;
        new oga(false, str, this, true).q();
    }

    public mga(oga ogaVar, String str, int i2) {
        this.a = new LinkedList();
        this.b = null;
        this.c = null;
        ogaVar.a.getClass();
        boolean z = ogaVar.m;
        oga ogaVar2 = new oga(z, str, this, false);
        if (z) {
            try {
                ogaVar2.q();
            } catch (Exception unused) {
            }
        } else {
            ogaVar2.q();
        }
    }

    public mga(oga ogaVar, String str) {
        this.a = new LinkedList();
        this.b = null;
        this.c = null;
        ogaVar.a.getClass();
        boolean z = ogaVar.m;
        oga ogaVar2 = new oga(z, str, this);
        if (z) {
            try {
                ogaVar2.q();
                return;
            } catch (Exception unused) {
                if (this.b == null) {
                    this.b = new vj3(1);
                    return;
                }
                return;
            }
        }
        ogaVar2.q();
    }

    public mga() {
        this.a = new LinkedList();
        this.b = null;
        this.c = null;
        new oga(false, BuildConfig.FLAVOR, this, false);
    }
}
