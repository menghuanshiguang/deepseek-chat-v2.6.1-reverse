package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xp6 {
    public HashMap c;
    public HashMap d;
    public float e;
    public HashMap f;
    public ArrayList g;
    public j0a h;
    public wo6 i;
    public ArrayList j;
    public Rect k;
    public float l;
    public float m;
    public float n;
    public boolean o;
    public final pa4 a = new pa4(1);
    public final HashSet b = new HashSet();
    public int p = 0;

    public final void a(String str) {
        an6.a(str);
        this.b.add(str);
    }

    public final float b() {
        return ((this.m - this.l) / this.n) * 1000.0f;
    }

    public final Map c() {
        float c = nbb.c();
        if (c != this.e) {
            for (Map.Entry entry : this.d.entrySet()) {
                HashMap hashMap = this.d;
                String str = (String) entry.getKey();
                sq6 sq6Var = (sq6) entry.getValue();
                float f = this.e / c;
                int i = (int) (sq6Var.a * f);
                int i2 = (int) (sq6Var.b * f);
                sq6 sq6Var2 = new sq6(i, sq6Var.c, i2, sq6Var.d, sq6Var.e);
                Bitmap bitmap = sq6Var.f;
                if (bitmap != null) {
                    sq6Var2.f = Bitmap.createScaledBitmap(bitmap, i, i2, true);
                }
                hashMap.put(str, sq6Var2);
            }
        }
        this.e = c;
        return this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LottieComposition:\n");
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            sb.append(((la6) it.next()).a("\t"));
        }
        return sb.toString();
    }
}
