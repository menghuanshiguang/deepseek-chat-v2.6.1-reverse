package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class p55 {
    public ArrayList a;

    public final int a(int i) {
        return ((int[]) this.a.get(i / 768))[i % 768];
    }

    public final void b(int i, int i2) {
        ((int[]) this.a.get(i / 768))[i % 768] = i2;
    }
}
