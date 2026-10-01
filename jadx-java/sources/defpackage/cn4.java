package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class cn4 {
    public static final HashMap y = new HashMap();
    public final int a;
    public di0 b;
    public final Object c;
    public final String d;
    public final float[][] g;
    public final jp1[] h;
    public final int[][] i;
    public final HashMap j;
    public final float l;
    public final float m;
    public final float n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public final String t;
    public final String u;
    public final String v;
    public final String w;
    public final String x;
    public final HashMap e = new HashMap();
    public final HashMap f = new HashMap();
    public char k = 65535;

    public cn4(int i, Object obj, String str, int i2, float f, float f2, float f3, String str2, String str3, String str4, String str5, String str6) {
        this.j = null;
        this.a = i;
        this.c = obj;
        this.d = str;
        this.l = f;
        this.m = f2;
        this.n = f3;
        this.t = str2;
        this.u = str3;
        this.v = str4;
        this.w = str5;
        this.x = str6;
        if (i2 != 0) {
            this.j = new HashMap(i2);
        } else {
            i2 = l1l11lI1l.l111l11111lIl;
        }
        this.g = new float[i2];
        this.h = new jp1[i2];
        this.i = new int[i2];
        y.put(Integer.valueOf(i), this);
    }

    public final di0 a() {
        if (this.b == null) {
            Object obj = this.c;
            String str = this.d;
            if (obj == null) {
                this.b = do3.a(str);
            } else {
                this.b = do3.a(str);
            }
        }
        return this.b;
    }
}
