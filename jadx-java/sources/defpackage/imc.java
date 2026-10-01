package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class imc extends kmc {
    public final char[] e;

    public imc(hmc hmcVar) {
        super(hmcVar, (Character) null);
        this.e = new char[WXMediaMessage.TITLE_LENGTH_LIMIT];
        char[] cArr = hmcVar.b;
        if (cArr.length == 16) {
            for (int i = 0; i < 256; i++) {
                char[] cArr2 = this.e;
                cArr2[i] = cArr[i >>> 4];
                cArr2[i | l1l11lI1l.l111l11111lIl] = cArr[i & 15];
            }
            return;
        }
        nl9.f();
        throw null;
    }

    @Override // defpackage.kmc
    public final void a(StringBuilder sb, byte[] bArr, int i) {
        zu7.H(0, i, bArr.length);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = bArr[i2] & 255;
            char[] cArr = this.e;
            sb.append(cArr[i3]);
            sb.append(cArr[i3 | l1l11lI1l.l111l11111lIl]);
        }
    }
}
