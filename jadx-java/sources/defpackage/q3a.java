package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class q3a extends ti0 implements l4a {
    public static final p3a Companion = new Object();
    public static final ac6[] g = {null, null, null, ws7.b0(2, new wk9(21)), null};
    public final String a;
    public final int b;
    public final String c;
    public final List d;
    public final Integer e;
    public final n2a f;

    public q3a(int i, String str, int i2, String str2, List list, Integer num) {
        if (6 == (i & 6)) {
            this.a = (i & 1) == 0 ? "RESPONSE" : str;
            this.b = i2;
            this.c = str2;
            if ((i & 8) == 0) {
                this.d = z54.a;
            } else {
                this.d = list;
            }
            if ((i & 16) == 0) {
                this.e = null;
            } else {
                this.e = num;
            }
            this.f = do1.i(str2);
            return;
        }
        cx7.C(i, 6, o3a.a.a());
        throw null;
    }

    @Override // defpackage.gpb
    public final List a() {
        return this.d;
    }

    @Override // defpackage.q02
    public final String b() {
        return this.a;
    }

    @Override // defpackage.l4a
    public final s14 d() {
        return new k14(this.a, this.b, this.c, this.d, this.e);
    }

    @Override // defpackage.ti0
    public final String g() {
        return this.c;
    }

    @Override // defpackage.q02
    public final int getId() {
        return this.b;
    }

    @Override // defpackage.ti0
    public final l2a h() {
        return this.f;
    }

    public q3a(String str, int i, String str2, List list, Integer num) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = list;
        this.e = num;
        this.f = do1.i(str2);
    }
}
