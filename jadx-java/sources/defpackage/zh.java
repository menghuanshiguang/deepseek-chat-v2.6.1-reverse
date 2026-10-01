package defpackage;

import android.os.Build;
import android.view.inputmethod.EditorInfo;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class zh {
    public final /* synthetic */ vra a;
    public final /* synthetic */ ej5 b;
    public final /* synthetic */ st2 c;
    public final /* synthetic */ ou4 d;
    public final /* synthetic */ te3 e;
    public final /* synthetic */ xka f;
    public final /* synthetic */ mu4 g;
    public final /* synthetic */ yfb h;
    public final /* synthetic */ ou4 i;

    public /* synthetic */ zh(vra vraVar, ej5 ej5Var, st2 st2Var, ou4 ou4Var, te3 te3Var, xka xkaVar, mu4 mu4Var, yfb yfbVar, ou4 ou4Var2) {
        this.a = vraVar;
        this.b = ej5Var;
        this.c = st2Var;
        this.d = ou4Var;
        this.e = te3Var;
        this.f = xkaVar;
        this.g = mu4Var;
        this.h = yfbVar;
        this.i = ou4Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0072  */
    /* JADX WARN: Type inference failed for: r3v0, types: [tj, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final z2a a(EditorInfo editorInfo) {
        int i;
        int i2;
        int i3;
        ?? obj = new Object();
        vra vraVar = this.a;
        obj.b = vraVar;
        obj.d = new ae7(0, new ou4[16]);
        bi biVar = new bi(obj, vraVar, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
        hia d = vraVar.d();
        long j = vraVar.d().d;
        ej5 ej5Var = this.b;
        int i4 = ej5Var.e;
        int i5 = ej5Var.d;
        boolean z = ej5Var.a;
        if (i4 == 1) {
            if (!z) {
                i = 0;
                editorInfo.imeOptions = i;
                if (Build.VERSION.SDK_INT >= 24) {
                    v6.H(editorInfo, ej5Var.f);
                }
                if (i5 != 1) {
                    if (i5 == 2) {
                        editorInfo.imeOptions |= Integer.MIN_VALUE;
                    } else {
                        if (i5 == 3) {
                            i2 = 2;
                        } else if (i5 == 4) {
                            i2 = 3;
                        } else if (i5 == 5) {
                            i2 = 17;
                        } else if (i5 == 6) {
                            i2 = 33;
                        } else if (i5 == 7) {
                            i2 = 129;
                        } else if (i5 == 8) {
                            i2 = 18;
                        } else if (i5 == 9) {
                            i2 = 8194;
                        } else {
                            t00.k("Invalid Keyboard Type");
                            return null;
                        }
                        editorInfo.inputType = i2;
                        if (!z && (i2 & 1) == 1) {
                            editorInfo.inputType = 131072 | i2;
                            if (ej5Var.e == 1) {
                                editorInfo.imeOptions |= WXVideoFileObject.FILE_SIZE_LIMIT;
                            }
                        }
                        i3 = editorInfo.inputType;
                        if ((i3 & 1) == 1) {
                            int i6 = ej5Var.b;
                            if (i6 == 1) {
                                editorInfo.inputType = i3 | l111l11l11Ill.l111l11111lIl;
                            } else if (i6 == 2) {
                                editorInfo.inputType = i3 | 8192;
                            } else if (i6 == 3) {
                                editorInfo.inputType = i3 | 16384;
                            }
                            if (ej5Var.c) {
                                editorInfo.inputType |= 32768;
                            }
                        }
                        int i7 = gla.c;
                        editorInfo.initialSelStart = (int) (j >> 32);
                        editorInfo.initialSelEnd = (int) (j & 4294967295L);
                        t34.d(editorInfo, d);
                        editorInfo.imeOptions |= 33554432;
                        if (!c8a.a && i5 != 7 && i5 != 8) {
                            t34.e(editorInfo, true);
                            x2.E(editorInfo);
                        } else {
                            t34.e(editorInfo, false);
                        }
                        return new z2a(biVar, editorInfo);
                    }
                }
                i2 = 1;
                editorInfo.inputType = i2;
                if (!z) {
                    editorInfo.inputType = 131072 | i2;
                    if (ej5Var.e == 1) {
                    }
                }
                i3 = editorInfo.inputType;
                if ((i3 & 1) == 1) {
                }
                int i72 = gla.c;
                editorInfo.initialSelStart = (int) (j >> 32);
                editorInfo.initialSelEnd = (int) (j & 4294967295L);
                t34.d(editorInfo, d);
                editorInfo.imeOptions |= 33554432;
                if (!c8a.a) {
                }
                t34.e(editorInfo, false);
                return new z2a(biVar, editorInfo);
            }
            i = 6;
            editorInfo.imeOptions = i;
            if (Build.VERSION.SDK_INT >= 24) {
            }
            if (i5 != 1) {
            }
            i2 = 1;
            editorInfo.inputType = i2;
            if (!z) {
            }
            i3 = editorInfo.inputType;
            if ((i3 & 1) == 1) {
            }
            int i722 = gla.c;
            editorInfo.initialSelStart = (int) (j >> 32);
            editorInfo.initialSelEnd = (int) (j & 4294967295L);
            t34.d(editorInfo, d);
            editorInfo.imeOptions |= 33554432;
            if (!c8a.a) {
            }
            t34.e(editorInfo, false);
            return new z2a(biVar, editorInfo);
        }
        if (i4 == 0) {
            i = 1;
        } else if (i4 == 2) {
            i = 2;
        } else if (i4 == 6) {
            i = 5;
        } else if (i4 == 5) {
            i = 7;
        } else if (i4 == 3) {
            i = 3;
        } else if (i4 == 4) {
            i = 4;
        } else {
            if (i4 != 7) {
                t00.k("invalid ImeAction");
                return null;
            }
            i = 6;
        }
        editorInfo.imeOptions = i;
        if (Build.VERSION.SDK_INT >= 24) {
        }
        if (i5 != 1) {
        }
        i2 = 1;
        editorInfo.inputType = i2;
        if (!z) {
        }
        i3 = editorInfo.inputType;
        if ((i3 & 1) == 1) {
        }
        int i7222 = gla.c;
        editorInfo.initialSelStart = (int) (j >> 32);
        editorInfo.initialSelEnd = (int) (j & 4294967295L);
        t34.d(editorInfo, d);
        editorInfo.imeOptions |= 33554432;
        if (!c8a.a) {
        }
        t34.e(editorInfo, false);
        return new z2a(biVar, editorInfo);
    }
}
