package cn.fly.verify;

/* loaded from: classes.dex */
public class ad {
    private final cs a;

    public ad(String str, int i) {
        cs csVar = new cs(cn.fly.b.g());
        this.a = csVar;
        csVar.b(str, i);
    }

    public void a(String str, String str2) {
        cs csVar = this.a;
        if (str2 == null) {
            csVar.k(str);
        } else {
            csVar.a(str, str2);
        }
    }

    public int b(String str, int i) {
        return this.a.c(str, i);
    }

    public long b(String str, long j) {
        return this.a.a(str, j);
    }

    public String b(String str, String str2) {
        return this.a.b(str, str2);
    }

    public boolean b(String str, boolean z) {
        return this.a.a(str, z);
    }

    public void a() {
        this.a.a();
    }

    public void a(String str, int i) {
        this.a.a(str, Integer.valueOf(i));
    }

    public void a(String str, long j) {
        this.a.a(str, Long.valueOf(j));
    }

    public void a(String str, Object obj) {
        this.a.a(str, obj);
    }

    public Object a(String str) {
        return this.a.i(str);
    }

    public void a(String str, boolean z) {
        this.a.a(str, Boolean.valueOf(z));
    }
}
