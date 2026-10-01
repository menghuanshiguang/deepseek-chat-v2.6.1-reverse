package defpackage;

import android.R;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.PreviewableHandwritingGesture;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class z2a implements InputConnection {
    public final bi a;
    public final ae7 b = new ae7(0, new ou4[16]);
    public final InputConnection c;

    public z2a(bi biVar, EditorInfo editorInfo) {
        this.a = biVar;
        this.c = ogc.w(new InputConnectionWrapper(this, false), editorInfo, new i10(this));
    }

    public final hia a() {
        return ((vra) this.a.d).d();
    }

    public final void b(int i) {
        sendKeyEvent(new KeyEvent(0, i));
        sendKeyEvent(new KeyEvent(1, i));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        ((tj) this.a.b).a++;
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.b.g();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        CharSequence charSequence;
        if (completionInfo != null) {
            charSequence = completionInfo.getText();
        } else {
            charSequence = null;
        }
        Objects.toString(charSequence);
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        Objects.toString(inputContentInfo);
        Objects.toString(bundle);
        if (Build.VERSION.SDK_INT >= 25) {
            return t34.a(this.c, inputContentInfo, i, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        Objects.toString(charSequence);
        if (charSequence == null) {
            return true;
        }
        this.a.l(new m60(charSequence.toString(), i, 3));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        bi biVar = this.a;
        biVar.l(new dj5(i, i2, biVar, 1));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(final int i, final int i2) {
        this.a.l(new ou4() { // from class: cj5
            @Override // defpackage.ou4
            public final Object h(Object obj) {
                gia giaVar = (gia) obj;
                int i3 = i;
                int i4 = i2;
                if (i3 < 0 || i4 < 0) {
                    xm5.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i3 + " and " + i4 + " respectively.");
                }
                int i5 = 0;
                int i6 = 0;
                int i7 = 0;
                while (true) {
                    if (i6 >= i3) {
                        break;
                    }
                    int i8 = i7 + 1;
                    long j = giaVar.d;
                    yo1 yo1Var = giaVar.b;
                    int d = gla.d(j);
                    long j2 = giaVar.d;
                    if (d > i8) {
                        char charAt = yo1Var.charAt((gla.d(j2) - i8) - 1);
                        char charAt2 = yo1Var.charAt(gla.d(giaVar.d) - i8);
                        if (Character.isHighSurrogate(charAt) && Character.isLowSurrogate(charAt2)) {
                            i7 += 2;
                        } else {
                            i7 = i8;
                        }
                        i6++;
                    } else {
                        i7 = gla.d(j2);
                        break;
                    }
                }
                int i9 = 0;
                while (true) {
                    if (i5 >= i4) {
                        break;
                    }
                    int i10 = i9 + 1;
                    long j3 = giaVar.d;
                    yo1 yo1Var2 = giaVar.b;
                    if (gla.c(j3) + i10 < yo1Var2.length()) {
                        char charAt3 = yo1Var2.charAt((gla.c(giaVar.d) + i10) - 1);
                        char charAt4 = yo1Var2.charAt(gla.c(giaVar.d) + i10);
                        if (Character.isHighSurrogate(charAt3) && Character.isLowSurrogate(charAt4)) {
                            i9 += 2;
                        } else {
                            i9 = i10;
                        }
                        i5++;
                    } else {
                        i9 = yo1Var2.length() - gla.c(giaVar.d);
                        break;
                    }
                }
                y08.Q(giaVar, gla.c(giaVar.d), gla.c(giaVar.d) + i9);
                y08.Q(giaVar, gla.d(giaVar.d) - i7, gla.d(giaVar.d));
                return s4b.a;
            }
        });
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return ((tj) this.a.b).e();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        this.a.l(new v95(12));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        return TextUtils.getCapsMode(a(), gla.d(a().d), i);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        Objects.toString(extractedTextRequest);
        hia a = a();
        ExtractedText extractedText = new ExtractedText();
        extractedText.text = a;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = a.c.length();
        extractedText.partialStartOffset = -1;
        long j = a.d;
        extractedText.selectionStart = gla.d(j);
        extractedText.selectionEnd = gla.c(j);
        extractedText.flags = !o7a.U(a, '\n') ? 1 : 0;
        return extractedText;
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        if (gla.b(a().d)) {
            return null;
        }
        hia a = a();
        return a.c.subSequence(gla.d(a.d), gla.c(a.d)).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i2) {
        hia a = a();
        long j = a.d;
        CharSequence charSequence = a.c;
        int c = gla.c(j);
        int c2 = gla.c(a.d);
        int i3 = c2 + i;
        if (((c2 ^ i3) & (i ^ i3)) < 0) {
            i3 = charSequence.length();
        }
        return charSequence.subSequence(c, Math.min(i3, charSequence.length())).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i2) {
        hia a = a();
        int d = gla.d(a.d);
        int i3 = d - i;
        if (((i ^ d) & (d ^ i3)) < 0) {
            i3 = 0;
        }
        return a.c.subSequence(Math.max(0, i3), gla.d(a.d)).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        int i2 = 0;
        switch (i) {
            case R.id.selectAll:
                int length = a().c.length();
                bi biVar = this.a;
                biVar.l(new dj5(biVar, i2, length));
                return false;
            case R.id.cut:
                b(277);
                return false;
            case R.id.copy:
                b(278);
                return false;
            case R.id.paste:
                b(279);
                return false;
            default:
                return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    @Override // android.view.inputmethod.InputConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean performEditorAction(int i) {
        int i2;
        ou4 ou4Var;
        if (i != 0) {
            switch (i) {
                case 2:
                    i2 = 2;
                    break;
                case 3:
                    i2 = 3;
                    break;
                case 4:
                    i2 = 4;
                    break;
                case 5:
                    i2 = 6;
                    break;
                case 6:
                    i2 = 7;
                    break;
                case 7:
                    i2 = 5;
                    break;
            }
            ou4Var = (ou4) this.a.f;
            if (ou4Var != null) {
                ou4Var.h(new aj5(i2));
            }
            return true;
        }
        i2 = 1;
        ou4Var = (ou4) this.a.f;
        if (ou4Var != null) {
        }
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void performHandwritingGesture(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        int i;
        Objects.toString(handwritingGesture);
        Objects.toString(executor);
        Objects.toString(intConsumer);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            if (i2 >= 34) {
                bi biVar = this.a;
                i = x2.z((vra) biVar.d, handwritingGesture, (xka) biVar.i, (mu4) biVar.j, (yfb) biVar.k);
            } else {
                i = 2;
            }
            if (intConsumer == null) {
                return;
            }
            if (executor != null) {
                executor.execute(new kp(intConsumer, i, 0));
            } else {
                intConsumer.accept(i);
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        Objects.toString(bundle);
        return this.c.performPrivateCommand(str, bundle);
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        Objects.toString(previewableHandwritingGesture);
        Objects.toString(cancellationSignal);
        int i = Build.VERSION.SDK_INT;
        if (i >= 34 && i >= 34) {
            bi biVar = this.a;
            return x2.A((vra) biVar.d, previewableHandwritingGesture, (xka) biVar.i, cancellationSignal);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z) {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008e  */
    @Override // android.view.inputmethod.InputConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean requestCursorUpdates(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        CursorAnchorInfo a;
        boolean z6;
        te3 te3Var = (te3) this.a.h;
        boolean z7 = false;
        if ((i & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33) {
            if ((i & 16) != 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            if ((i & 8) != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if ((i & 4) != 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (i2 >= 34 && (i & 32) != 0) {
                z7 = true;
            }
            if (!z4 && !z5 && !z6 && !z7) {
                if (i2 >= 34) {
                    z3 = true;
                    z7 = true;
                } else {
                    z3 = z7;
                    z7 = true;
                }
                z4 = z7;
            } else {
                z3 = z7;
                z7 = z6;
                te3Var.f = z4;
                te3Var.g = z5;
                te3Var.h = z7;
                te3Var.i = z3;
                if (z && (a = te3Var.a()) != null) {
                    st2 st2Var = te3Var.c;
                    st2Var.D().updateCursorAnchorInfo((View) st2Var.b, a);
                }
                t1a t1aVar = te3Var.e;
                e93 e93Var = null;
                if (!z2) {
                    if (t1aVar != null && t1aVar.e()) {
                        return true;
                    }
                    te3Var.e = zj3.f0(te3Var.d, null, 4, new m3(te3Var, e93Var, 23), 1);
                    return true;
                }
                if (t1aVar != null) {
                    t1aVar.b(null);
                }
                te3Var.e = null;
                return true;
            }
        } else {
            z3 = false;
            z4 = true;
        }
        z5 = z4;
        te3Var.f = z4;
        te3Var.g = z5;
        te3Var.h = z7;
        te3Var.i = z3;
        if (z) {
            st2 st2Var2 = te3Var.c;
            st2Var2.D().updateCursorAnchorInfo((View) st2Var2.b, a);
        }
        t1a t1aVar2 = te3Var.e;
        e93 e93Var2 = null;
        if (!z2) {
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        Objects.toString(keyEvent);
        ((st2) this.a.e).E(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i2) {
        bi biVar = this.a;
        biVar.l(new dj5(i, i2, biVar, 2));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        Spanned spanned;
        f0a f0aVar;
        xm4 xm4Var;
        Objects.toString(charSequence);
        if (charSequence == null) {
            return true;
        }
        String obj = charSequence.toString();
        ArrayList arrayList = null;
        if (charSequence instanceof Spanned) {
            spanned = (Spanned) charSequence;
        } else {
            spanned = null;
        }
        int i2 = 3;
        if (spanned != null) {
            ArrayList arrayList2 = null;
            for (Object obj2 : spanned.getSpans(0, spanned.length(), Object.class)) {
                if (obj2 instanceof BackgroundColorSpan) {
                    f0aVar = new f0a(0L, 0L, (ko4) null, (io4) null, (jo4) null, (xm4) null, (String) null, 0L, (oj0) null, (gka) null, (yl6) null, y08.j(((BackgroundColorSpan) obj2).getBackgroundColor()), (dia) null, (bn9) null, 63487);
                } else if (obj2 instanceof ForegroundColorSpan) {
                    f0aVar = new f0a(y08.j(((ForegroundColorSpan) obj2).getForegroundColor()), 0L, (ko4) null, (io4) null, (jo4) null, (xm4) null, (String) null, 0L, (oj0) null, (gka) null, (yl6) null, 0L, (dia) null, (bn9) null, 65534);
                } else if (obj2 instanceof StrikethroughSpan) {
                    f0aVar = new f0a(0L, 0L, (ko4) null, (io4) null, (jo4) null, (xm4) null, (String) null, 0L, (oj0) null, (gka) null, (yl6) null, 0L, dia.d, (bn9) null, 61439);
                } else {
                    int i3 = 2;
                    if (obj2 instanceof StyleSpan) {
                        int style = ((StyleSpan) obj2).getStyle();
                        if (style != 1) {
                            if (style != 2) {
                                if (style == 3) {
                                    f0aVar = new f0a(0L, 0L, ko4.f, new io4(1), (jo4) null, (xm4) null, (String) null, 0L, (oj0) null, (gka) null, (yl6) null, 0L, (dia) null, (bn9) null, 65523);
                                }
                                f0aVar = null;
                            } else {
                                f0aVar = new f0a(0L, 0L, (ko4) null, new io4(1), (jo4) null, (xm4) null, (String) null, 0L, (oj0) null, (gka) null, (yl6) null, 0L, (dia) null, (bn9) null, 65527);
                            }
                        } else {
                            f0aVar = new f0a(0L, 0L, ko4.f, (io4) null, (jo4) null, (xm4) null, (String) null, 0L, (oj0) null, (gka) null, (yl6) null, 0L, (dia) null, (bn9) null, 65531);
                        }
                    } else if (obj2 instanceof TypefaceSpan) {
                        TypefaceSpan typefaceSpan = (TypefaceSpan) obj2;
                        String family = typefaceSpan.getFamily();
                        if (gr5.b(family, "cursive")) {
                            xm4Var = xm4.e;
                        } else if (gr5.b(family, "monospace")) {
                            xm4Var = xm4.d;
                        } else if (gr5.b(family, "sans-serif")) {
                            xm4Var = xm4.b;
                        } else if (gr5.b(family, "serif")) {
                            xm4Var = xm4.c;
                        } else {
                            String family2 = typefaceSpan.getFamily();
                            if (family2 != null && family2.length() != 0) {
                                Typeface create = Typeface.create(family2, 0);
                                Typeface typeface = Typeface.DEFAULT;
                                if (gr5.b(create, typeface) || gr5.b(create, Typeface.create(typeface, 0))) {
                                    create = null;
                                }
                                if (create != null) {
                                    xm4Var = new gk6(new bxa(i3, create));
                                }
                            }
                            xm4Var = null;
                        }
                        f0aVar = new f0a(0L, 0L, (ko4) null, (io4) null, (jo4) null, xm4Var, (String) null, 0L, (oj0) null, (gka) null, (yl6) null, 0L, (dia) null, (bn9) null, 65503);
                    } else {
                        if (obj2 instanceof UnderlineSpan) {
                            f0aVar = new f0a(0L, 0L, (ko4) null, (io4) null, (jo4) null, (xm4) null, (String) null, 0L, (oj0) null, (gka) null, (yl6) null, 0L, dia.c, (bn9) null, 61439);
                        }
                        f0aVar = null;
                    }
                }
                if (f0aVar != null) {
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    arrayList2.add(new jn(f0aVar, spanned.getSpanStart(obj2), spanned.getSpanEnd(obj2)));
                }
            }
            arrayList = arrayList2;
        }
        this.a.l(new d40(obj, arrayList, i, i2));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i2) {
        bi biVar = this.a;
        biVar.l(new dj5(biVar, i, i2));
        ((ou4) biVar.g).h(Boolean.FALSE);
        return true;
    }
}
