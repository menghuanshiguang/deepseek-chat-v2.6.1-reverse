package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class e73 implements d73, f73 {
    public final /* synthetic */ int a;
    public Object b;
    public int c;
    public int d;
    public Object e;
    public Cloneable f;

    public e73(e73 e73Var) {
        this.a = 1;
        ClipData clipData = (ClipData) e73Var.b;
        clipData.getClass();
        this.b = clipData;
        int i = e73Var.c;
        si7.l(i, 0, 5, "source");
        this.c = i;
        int i2 = e73Var.d;
        if ((i2 & 1) == i2) {
            this.d = i2;
            this.e = (Uri) e73Var.e;
            this.f = (Bundle) e73Var.f;
            return;
        }
        throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i2) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
    }

    @Override // defpackage.f73
    public ClipData a() {
        return (ClipData) this.b;
    }

    @Override // defpackage.d73
    public void b(Uri uri) {
        this.e = uri;
    }

    @Override // defpackage.d73
    public g73 build() {
        return new g73(new e73(this));
    }

    @Override // defpackage.d73
    public void c(int i) {
        this.d = i;
    }

    @Override // defpackage.f73
    public int d() {
        return this.d;
    }

    @Override // defpackage.f73
    public ContentInfo e() {
        return null;
    }

    @Override // defpackage.f73
    public int f() {
        return this.c;
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Cloneable, int[]] */
    public int g(long j) {
        int i = this.c + 1;
        long[] jArr = (long[]) this.b;
        int length = jArr.length;
        if (i > length) {
            int i2 = length * 2;
            long[] jArr2 = new long[i2];
            int[] iArr = new int[i2];
            System.arraycopy(jArr, 0, jArr2, 0, jArr.length);
            x00.T(0, 0, 14, (int[]) this.e, iArr);
            this.b = jArr2;
            this.e = iArr;
        }
        int i3 = this.c;
        this.c = i3 + 1;
        int length2 = ((int[]) this.f).length;
        if (this.d >= length2) {
            int i4 = length2 * 2;
            ?? r2 = new int[i4];
            int i5 = 0;
            while (i5 < i4) {
                int i6 = i5 + 1;
                r2[i5] = i6;
                i5 = i6;
            }
            x00.T(0, 0, 14, (int[]) this.f, r2);
            this.f = r2;
        }
        int i7 = this.d;
        int[] iArr2 = (int[]) this.f;
        this.d = iArr2[i7];
        long[] jArr3 = (long[]) this.b;
        jArr3[i3] = j;
        ((int[]) this.e)[i3] = i7;
        iArr2[i7] = i3;
        while (i3 > 0) {
            int i8 = ((i3 + 1) >> 1) - 1;
            if (gr5.n(jArr3[i8], j) <= 0) {
                break;
            }
            h(i8, i3);
            i3 = i8;
        }
        return i7;
    }

    public void h(int i, int i2) {
        long[] jArr = (long[]) this.b;
        int[] iArr = (int[]) this.e;
        int[] iArr2 = (int[]) this.f;
        long j = jArr[i];
        jArr[i] = jArr[i2];
        jArr[i2] = j;
        int i3 = iArr[i];
        int i4 = iArr[i2];
        iArr[i] = i4;
        iArr[i2] = i3;
        iArr2[i4] = i;
        iArr2[i3] = i2;
    }

    @Override // defpackage.d73
    public void setExtras(Bundle bundle) {
        this.f = bundle;
    }

    public String toString() {
        String str;
        String valueOf;
        String str2;
        switch (this.a) {
            case 1:
                Uri uri = (Uri) this.e;
                StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
                sb.append(((ClipData) this.b).getDescription());
                sb.append(", source=");
                int i = this.c;
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i != 5) {
                                        str = String.valueOf(i);
                                    } else {
                                        str = "SOURCE_PROCESS_TEXT";
                                    }
                                } else {
                                    str = "SOURCE_AUTOFILL";
                                }
                            } else {
                                str = "SOURCE_DRAG_AND_DROP";
                            }
                        } else {
                            str = "SOURCE_INPUT_METHOD";
                        }
                    } else {
                        str = "SOURCE_CLIPBOARD";
                    }
                } else {
                    str = "SOURCE_APP";
                }
                sb.append(str);
                sb.append(", flags=");
                int i2 = this.d;
                if ((i2 & 1) != 0) {
                    valueOf = "FLAG_CONVERT_TO_PLAIN_TEXT";
                } else {
                    valueOf = String.valueOf(i2);
                }
                sb.append(valueOf);
                String str3 = BuildConfig.FLAVOR;
                if (uri == null) {
                    str2 = BuildConfig.FLAVOR;
                } else {
                    str2 = ", hasLinkUri(" + uri.toString().length() + ")";
                }
                sb.append(str2);
                if (((Bundle) this.f) != null) {
                    str3 = ", hasExtras";
                }
                return iz1.r(sb, str3, "}");
            default:
                return super.toString();
        }
    }

    public /* synthetic */ e73(int i) {
        this.a = i;
    }
}
