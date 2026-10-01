package defpackage;

import java.util.Iterator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class es4 {
    public static final es4 b;
    public static final es4 c;
    public static final es4 d;
    public static final es4 e;
    public static final es4 f;
    public static final /* synthetic */ es4[] g;
    public static final /* synthetic */ k74 h;
    public final int a;

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a8, code lost:
    
        r8 = null;
     */
    static {
        Object next;
        es4 es4Var = new es4("TEXT", 0, 1);
        b = es4Var;
        es4 es4Var2 = new es4("BINARY", 1, 2);
        c = es4Var2;
        es4 es4Var3 = new es4("CLOSE", 2, 8);
        d = es4Var3;
        es4 es4Var4 = new es4("PING", 3, 9);
        e = es4Var4;
        es4 es4Var5 = new es4("PONG", 4, 10);
        f = es4Var5;
        es4[] es4VarArr = {es4Var, es4Var2, es4Var3, es4Var4, es4Var5};
        g = es4VarArr;
        k74 k74Var = new k74(es4VarArr);
        h = k74Var;
        c1 c1Var = (c1) k74Var.iterator();
        if (!c1Var.hasNext()) {
            next = null;
        } else {
            next = c1Var.next();
            if (c1Var.hasNext()) {
                int i = ((es4) next).a;
                do {
                    Object next2 = c1Var.next();
                    int i2 = ((es4) next2).a;
                    if (i < i2) {
                        next = next2;
                        i = i2;
                    }
                } while (c1Var.hasNext());
            }
        }
        int i3 = ((es4) next).a + 1;
        es4[] es4VarArr2 = new es4[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            Iterator it = h.iterator();
            boolean z = false;
            Object obj = null;
            while (true) {
                c1 c1Var2 = (c1) it;
                if (c1Var2.hasNext()) {
                    Object next3 = c1Var2.next();
                    if (((es4) next3).a == i4) {
                        if (z) {
                            break;
                        }
                        z = true;
                        obj = next3;
                    }
                } else if (z) {
                }
            }
            es4VarArr2[i4] = obj;
        }
    }

    public es4(String str, int i, int i2) {
        this.a = i2;
    }

    public static es4 valueOf(String str) {
        return (es4) Enum.valueOf(es4.class, str);
    }

    public static es4[] values() {
        return (es4[]) g.clone();
    }
}
