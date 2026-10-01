package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dv3 {
    public final String a;
    public final long[] b = new long[2];
    public final ArrayList c = new ArrayList(2);
    public final ArrayList d = new ArrayList(2);
    public boolean e;
    public boolean f;
    public hec g;
    public int h;
    public final /* synthetic */ gv3 i;

    public dv3(gv3 gv3Var, String str) {
        this.i = gv3Var;
        this.a = str;
        StringBuilder sb = new StringBuilder(str);
        sb.append('.');
        int length = sb.length();
        for (int i = 0; i < 2; i++) {
            sb.append(i);
            this.c.add(this.i.a.i(sb.toString()));
            sb.append(".tmp");
            this.d.add(this.i.a.i(sb.toString()));
            sb.setLength(length);
        }
    }

    public final ev3 a() {
        if (!this.e || this.g != null || this.f) {
            return null;
        }
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            gv3 gv3Var = this.i;
            if (i < size) {
                if (!gv3Var.q.l((l28) arrayList.get(i))) {
                    try {
                        gv3Var.x(this);
                    } catch (IOException unused) {
                    }
                    return null;
                }
                i++;
            } else {
                this.h++;
                return new ev3(gv3Var, this);
            }
        }
    }
}
