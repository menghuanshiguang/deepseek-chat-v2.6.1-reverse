package defpackage;

import com.ishumei.smantifraud.l1l11lI1I1l;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class j9c extends gwb {
    public final BufferedOutputStream c;
    public int d;
    public final ByteArrayOutputStream e;

    public j9c(BufferedOutputStream bufferedOutputStream) {
        super((Object) null);
        this.d = 0;
        this.e = new ByteArrayOutputStream();
        this.c = bufferedOutputStream;
    }

    @Override // defpackage.gwb
    public final ty8 a(long j, int i, int i2) {
        try {
            return new ty8(this, i, 19);
        } catch (Throwable th) {
            nl9.m(th);
            return null;
        }
    }

    @Override // defpackage.gwb
    public final void c() {
        try {
            this.c.flush();
        } catch (Throwable th) {
            nl9.m(th);
        }
    }

    @Override // defpackage.gwb
    public final void e(int i, long j, String str) {
        try {
            this.d = i;
        } catch (Throwable th) {
            nl9.m(th);
        }
    }

    @Override // defpackage.gwb
    public final void f(int i, lac lacVar, int i2, lac lacVar2, int i3, long j) {
        BufferedOutputStream bufferedOutputStream = this.c;
        try {
            bufferedOutputStream.write(2);
            bufferedOutputStream.write(lacVar.a);
            bufferedOutputStream.write(lacVar2.a);
        } catch (Throwable th) {
            nl9.m(th);
        }
    }

    @Override // defpackage.gwb
    public final void g(long j, byte[] bArr, int i, int i2) {
        if (i == 44) {
            try {
                this.c.write(i);
            } catch (Throwable th) {
                nl9.m(th);
            }
        }
    }

    @Override // defpackage.gwb
    public final void i(lac lacVar, String str, int i, long j) {
        BufferedOutputStream bufferedOutputStream = this.c;
        try {
            bufferedOutputStream.write(1);
            lk9.h0(bufferedOutputStream, (int) j);
            bufferedOutputStream.write(lacVar.a);
            byte[] bytes = str.getBytes(Charset.forName(l1l11lI1I1l.l111l11IlIlIl));
            bufferedOutputStream.write(bytes, 0, bytes.length);
        } catch (Throwable th) {
            nl9.m(th);
        }
    }

    @Override // defpackage.gwb
    public final void d(int i, int i2, lac[] lacVarArr, int i3, long j) {
    }

    @Override // defpackage.gwb
    public final void h(lac lacVar, lac lacVar2, lac lacVar3, lac lacVar4, int i, int i2, int i3, long j) {
    }
}
