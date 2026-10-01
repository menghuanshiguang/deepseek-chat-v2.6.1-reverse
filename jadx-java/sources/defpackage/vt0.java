package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import java.lang.reflect.Array;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vt0 implements dz, tdb {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public Object d;

    public vt0(int i, int i2, int i3) {
        this.a = i3;
        switch (i3) {
            case 1:
                this.d = null;
                this.b = i;
                int i4 = i2 & 7;
                this.c = i4 == 0 ? 8 : i4;
                return;
            default:
                this.d = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, i2, i);
                this.b = i;
                this.c = i2;
                return;
        }
    }

    @Override // defpackage.tdb
    public int K() {
        return this.c;
    }

    @Override // defpackage.tdb
    public int V() {
        return this.b;
    }

    @Override // defpackage.rdb
    public qm W(long j, qm qmVar, qm qmVar2, qm qmVar3) {
        return ((c39) this.d).W(j, qmVar, qmVar2, qmVar3);
    }

    @Override // defpackage.rdb
    public qm X(qm qmVar, qm qmVar2, qm qmVar3) {
        return ((c39) this.d).j(c0(qmVar, qmVar2, qmVar3), qmVar, qmVar2, qmVar3);
    }

    @Override // defpackage.dz
    public void a(int i, Object obj) {
        int i2;
        dz dzVar = (dz) this.d;
        if (this.c == 0) {
            i2 = this.b;
        } else {
            i2 = 0;
        }
        dzVar.a(i + i2, obj);
    }

    @Override // defpackage.dz
    public void b(Object obj) {
        this.c++;
        ((dz) this.d).b(obj);
    }

    @Override // defpackage.dz
    public void c() {
        ((dz) this.d).c();
    }

    @Override // defpackage.rdb
    public long c0(qm qmVar, qm qmVar2, qm qmVar3) {
        return (V() + K()) * 1000000;
    }

    @Override // defpackage.dz
    public void d(int i, int i2, int i3) {
        int i4;
        if (this.c == 0) {
            i4 = this.b;
        } else {
            i4 = 0;
        }
        ((dz) this.d).d(i + i4, i2 + i4, i3);
    }

    @Override // defpackage.rdb
    public /* synthetic */ boolean e() {
        return false;
    }

    @Override // defpackage.dz
    public void f(int i, int i2) {
        int i3;
        dz dzVar = (dz) this.d;
        if (this.c == 0) {
            i3 = this.b;
        } else {
            i3 = 0;
        }
        dzVar.f(i + i3, i2);
    }

    @Override // defpackage.dz
    public void g() {
        if (this.c <= 0) {
            z23.a("OffsetApplier up called with no corresponding down");
        }
        this.c--;
        ((dz) this.d).g();
    }

    public byte h(int i, int i2) {
        return ((byte[][]) this.d)[i2][i];
    }

    @Override // defpackage.dz
    public void i(int i, Object obj) {
        int i2;
        dz dzVar = (dz) this.d;
        if (this.c == 0) {
            i2 = this.b;
        } else {
            i2 = 0;
        }
        dzVar.i(i + i2, obj);
    }

    @Override // defpackage.rdb
    public qm j(long j, qm qmVar, qm qmVar2, qm qmVar3) {
        return ((c39) this.d).j(j, qmVar, qmVar2, qmVar3);
    }

    @Override // defpackage.dz
    public void l(cv4 cv4Var, Object obj) {
        ((dz) this.d).l(cv4Var, obj);
    }

    public void m(int i, int i2, int i3) {
        ((byte[][]) this.d)[i2][i] = (byte) i3;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                int i = this.b;
                int i2 = this.c;
                StringBuilder sb = new StringBuilder((i * 2 * i2) + 2);
                for (int i3 = 0; i3 < i2; i3++) {
                    byte[] bArr = ((byte[][]) this.d)[i3];
                    for (int i4 = 0; i4 < i; i4++) {
                        byte b = bArr[i4];
                        if (b != 0) {
                            if (b != 1) {
                                sb.append("  ");
                            } else {
                                sb.append(" 1");
                            }
                        } else {
                            sb.append(" 0");
                        }
                    }
                    sb.append('\n');
                }
                return sb.toString();
            case 6:
                StringBuilder sb2 = new StringBuilder(this.c);
                sb2.append("-");
                sb2.append((String) this.d);
                sb2.append("-");
                sb2.append(this.b);
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.dz
    public /* synthetic */ void k() {
    }

    public /* synthetic */ vt0(Object obj, int i, int i2, int i3) {
        this.a = i3;
        this.b = i;
        this.c = i2;
        this.d = obj;
    }

    public vt0(int i) {
        this.a = i;
        switch (i) {
            case 6:
                return;
            default:
                this.d = new vt0[l1l11lI1l.l111l11111lIl];
                this.b = 0;
                this.c = 0;
                return;
        }
    }

    public vt0(dz dzVar, int i) {
        this.a = 2;
        this.d = dzVar;
        this.b = i;
    }

    public vt0(int i, int i2, x24 x24Var) {
        this.a = 5;
        this.b = i;
        this.c = i2;
        this.d = new c39(new zg4(i, i2, x24Var));
    }
}
