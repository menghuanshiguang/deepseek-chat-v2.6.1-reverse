package defpackage;

import android.app.Activity;
import android.app.PictureInPictureUiState;
import android.content.ClipData;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.text.Editable;
import android.text.InputFilter;
import android.text.StaticLayout;
import android.text.TextUtils;
import android.text.method.HideReturnsTransformationMethod;
import android.text.method.PasswordTransformationMethod;
import android.text.method.SingleLineTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.Pair;
import android.view.ContentInfo;
import android.view.ContextThemeWrapper;
import android.view.DragEvent;
import android.view.KeyEvent;
import android.view.OnReceiveContentListener;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.core.widget.NestedScrollView;
import com.deepseek.chat.R;
import com.deepseek.chat.ui.components.textfield.CustomEditText;
import com.deepseek.chat.ui.components.textfield.WorkaroundFocusSearchLayout;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class s13 {
    public static final m13 a = new Object();

    /* JADX WARN: Removed duplicated region for block: B:107:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0150  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(lg3 lg3Var, boolean z, rla rlaVar, long j, pq3 pq3Var, n66 n66Var, int i, String[] strArr, boolean z2, WorkaroundFocusSearchLayout workaroundFocusSearchLayout) {
        m13 m13Var;
        boolean z3;
        float d;
        boolean z4;
        int i2;
        int i3;
        int i4;
        TransformationMethod passwordTransformationMethod;
        ko4 ko4Var;
        int i5 = n66Var.c;
        if (workaroundFocusSearchLayout.getChildCount() > 0) {
            View childAt = workaroundFocusSearchLayout.getChildAt(0);
            if (childAt != null) {
                CustomEditText customEditText = (CustomEditText) childAt;
                String str = customEditText.getValue().a;
                String str2 = lg3Var.a;
                if (!gr5.b(str, str2)) {
                    customEditText.clearComposingText();
                    customEditText.setText(str2);
                    customEditText.setSelection(str2.length());
                }
                InputFilter[] filters = customEditText.getFilters();
                int length = filters.length;
                int i6 = 0;
                while (true) {
                    m13Var = a;
                    if (i6 < length) {
                        if (filters[i6] == m13Var) {
                            z3 = true;
                            break;
                        }
                        i6++;
                    } else {
                        z3 = false;
                        break;
                    }
                }
                if (z && z3) {
                    InputFilter[] filters2 = customEditText.getFilters();
                    ArrayList arrayList = new ArrayList();
                    for (InputFilter inputFilter : filters2) {
                        if (inputFilter != m13Var) {
                            arrayList.add(inputFilter);
                        }
                    }
                    customEditText.setFilters((InputFilter[]) arrayList.toArray(new InputFilter[0]));
                } else if (!z && !z3) {
                    InputFilter[] filters3 = customEditText.getFilters();
                    int length2 = filters3.length;
                    Object[] copyOf = Arrays.copyOf(filters3, length2 + 1);
                    copyOf[length2] = m13Var;
                    customEditText.setFilters((InputFilter[]) copyOf);
                }
                float d2 = gx2.d(rlaVar.c());
                if (!z) {
                    d2 *= 0.5f;
                }
                long c = rlaVar.c();
                f0a f0aVar = rlaVar.a;
                customEditText.setTextColor(y08.a0(gx2.b(d2, c, 14)));
                if (z) {
                    d = gx2.d(j);
                } else {
                    d = 0.5f * gx2.d(j);
                }
                customEditText.setHintTextColor(y08.a0(gx2.b(d, j, 14)));
                int i7 = Build.VERSION.SDK_INT;
                if (i7 >= 28 && (ko4Var = f0aVar.c) != null) {
                    customEditText.setTypeface(Typeface.create(null, ko4Var.a, false));
                }
                customEditText.setTextSize(0, pq3Var.F0(f0aVar.b));
                vg7.x(customEditText, 0, pq3Var.F0(rlaVar.b.c));
                int selectionStart = customEditText.getSelectionStart();
                int selectionEnd = customEditText.getSelectionEnd();
                if (i > 1) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                int i8 = n66Var.a;
                int i9 = 6;
                if (i5 != 1) {
                    if (i5 == 3) {
                        i2 = 2;
                    } else if (i5 == 7) {
                        i2 = 129;
                    } else if (i5 == 4) {
                        i2 = 3;
                    } else if (i5 == 6) {
                        i2 = 33;
                    }
                    if ((i2 & 1) == 0) {
                        if (z4) {
                            i2 |= WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
                        }
                        i3 = i2;
                        if (i8 == 1) {
                            i3 |= l111l11l11Ill.l111l11111lIl;
                        } else if (i8 == 2) {
                            i3 |= 8192;
                        } else if (i8 == 3) {
                            i3 |= 16384;
                        }
                    } else {
                        i3 = i2;
                    }
                    if (customEditText.getInputType() != i3) {
                        Typeface typeface = customEditText.getTypeface();
                        customEditText.setInputType(i3);
                        customEditText.setTypeface(typeface);
                    }
                    i4 = n66Var.d;
                    if (i4 != 6) {
                        i9 = 5;
                    } else if (i4 != 7) {
                        if (i4 == 3) {
                            i9 = 3;
                        } else if (i4 == 2) {
                            i9 = 2;
                        } else if (i4 == 5) {
                            i9 = 7;
                        } else {
                            i9 = 0;
                        }
                    }
                    if (customEditText.getImeOptions() != i9) {
                        customEditText.setImeOptions(i9);
                    }
                    if (i7 >= 26 && strArr.length != 0 && !Arrays.equals(customEditText.getAutofillHints(), strArr)) {
                        customEditText.setAutofillHints((String[]) Arrays.copyOf(strArr, strArr.length));
                    }
                    if (i5 != 7) {
                        if (z2) {
                            passwordTransformationMethod = HideReturnsTransformationMethod.getInstance();
                        } else {
                            passwordTransformationMethod = PasswordTransformationMethod.getInstance();
                        }
                        customEditText.setTransformationMethod(passwordTransformationMethod);
                    } else if (i5 == 4) {
                        Editable text = customEditText.getText();
                        if (text != null && TextUtils.isDigitsOnly(text)) {
                            TransformationMethod transformationMethod = customEditText.getTransformationMethod();
                            m68 m68Var = m68.a;
                            if (!gr5.b(transformationMethod, m68Var)) {
                                customEditText.setTransformationMethod(m68Var);
                            }
                        }
                        Editable text2 = customEditText.getText();
                        if (text2 != null && !TextUtils.isDigitsOnly(text2)) {
                            customEditText.setTransformationMethod(SingleLineTransformationMethod.getInstance());
                            Editable text3 = customEditText.getText();
                            if (text3 != null) {
                                for (Object obj : text3.getSpans(0, text3.length(), e0a.class)) {
                                    text3.removeSpan((e0a) obj);
                                }
                            }
                        }
                    }
                    customEditText.setSelection(selectionStart, selectionEnd);
                    customEditText.setPaddingRelative(3, 0, 3, 0);
                    return;
                }
                i2 = 1;
                if ((i2 & 1) == 0) {
                }
                if (customEditText.getInputType() != i3) {
                }
                i4 = n66Var.d;
                if (i4 != 6) {
                }
                if (customEditText.getImeOptions() != i9) {
                }
                if (i7 >= 26) {
                    customEditText.setAutofillHints((String[]) Arrays.copyOf(strArr, strArr.length));
                }
                if (i5 != 7) {
                }
                customEditText.setSelection(selectionStart, selectionEnd);
                customEditText.setPaddingRelative(3, 0, 3, 0);
                return;
            }
            throw new IndexOutOfBoundsException();
        }
        nl9.k("Sequence is empty.");
    }

    /* JADX WARN: Type inference failed for: r7v12, types: [android.widget.FrameLayout, android.view.View, com.deepseek.chat.ui.components.textfield.WorkaroundFocusSearchLayout, android.view.ViewGroup] */
    public static WorkaroundFocusSearchLayout b(rla rlaVar, int i, int i2, boolean z, long j, String str, long j2, final ju9 ju9Var, wd7 wd7Var, wd7 wd7Var2, final wd7 wd7Var3, final wd7 wd7Var4, final wd7 wd7Var5, wd7 wd7Var6, Context context) {
        Drawable verticalScrollbarThumbDrawable;
        CustomEditText customEditText = new CustomEditText(new ContextThemeWrapper(context, R.style.scrollbar_style));
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 29 && (verticalScrollbarThumbDrawable = customEditText.getVerticalScrollbarThumbDrawable()) != null) {
            verticalScrollbarThumbDrawable.setTint(y08.a0(gx2.b(0.2f, rlaVar.c(), 14)));
        }
        customEditText.setFocusable(true);
        customEditText.setFocusableInTouchMode(true);
        customEditText.setMinLines(i);
        customEditText.setMaxLines(i2);
        customEditText.setGravity(48);
        if (i3 >= 35) {
            customEditText.setLocalePreferredLineHeightForMinimumUsed(false);
        }
        customEditText.setIncludeFontPadding(false);
        if (i3 >= 33) {
            customEditText.setBackToClearFocus(z);
        }
        customEditText.setBackgroundColor(y08.a0(j));
        customEditText.setHint(str);
        customEditText.setHintTextColor(y08.a0(j2));
        customEditText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: p13
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i4, KeyEvent keyEvent) {
                ju9 ju9Var2 = ju9.this;
                mu4 mu4Var = ju9Var2.b;
                if (mu4Var != null && i4 == 5) {
                    mu4Var.w();
                    return true;
                }
                mu4 mu4Var2 = ju9Var2.a;
                if (mu4Var2 != null && i4 == 6) {
                    mu4Var2.w();
                    return true;
                }
                return false;
            }
        });
        customEditText.addTextChangedListener(new r13(wd7Var, customEditText, wd7Var2));
        customEditText.setOnDragListener(new View.OnDragListener() { // from class: n13
            @Override // android.view.View.OnDragListener
            public final boolean onDrag(View view, DragEvent dragEvent) {
                ou4 ou4Var;
                ClipData clipData;
                Activity activity;
                if (dragEvent.getAction() == 3 && Build.VERSION.SDK_INT >= 24 && (ou4Var = (ou4) wd7.this.getValue()) != null && (clipData = dragEvent.getClipData()) != null && (activity = (Activity) wd7Var4.getValue()) != null && zz.w(activity, dragEvent) != null) {
                    int itemCount = clipData.getItemCount();
                    bj6 D = zw2.D();
                    for (int i4 = 0; i4 < itemCount; i4++) {
                        Uri uri = clipData.getItemAt(i4).getUri();
                        if (uri != null) {
                            D.add(uri);
                        }
                    }
                    bj6 t = zw2.t(D);
                    if (!t.isEmpty()) {
                        return ((Boolean) ou4Var.h(t)).booleanValue();
                    }
                }
                return false;
            }
        });
        if (i3 >= 31) {
            customEditText.setOnReceiveContentListener(new String[]{"application/*", "image/*", "text/*"}, new OnReceiveContentListener() { // from class: o13
                @Override // android.view.OnReceiveContentListener
                public final ContentInfo onReceiveContent(View view, ContentInfo contentInfo) {
                    return s13.c(wd7.this, contentInfo);
                }
            });
        }
        wd7Var6.setValue(customEditText);
        ?? frameLayout = new FrameLayout(context);
        frameLayout.addView(customEditText);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        return frameLayout;
    }

    public static ContentInfo c(wd7 wd7Var, ContentInfo contentInfo) {
        Pair create;
        Pair create2;
        boolean z;
        boolean z2;
        ContentInfo contentInfo2;
        ou4 ou4Var = (ou4) wd7Var.getValue();
        if (ou4Var == null) {
            return contentInfo;
        }
        ClipData clip = contentInfo.getClip();
        if (clip.getItemCount() == 1) {
            if (clip.getItemAt(0).getUri() != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                contentInfo2 = contentInfo;
            } else {
                contentInfo2 = null;
            }
            if (z2) {
                contentInfo = null;
            }
            create2 = Pair.create(contentInfo2, contentInfo);
        } else {
            ArrayList arrayList = null;
            ArrayList arrayList2 = null;
            for (int i = 0; i < clip.getItemCount(); i++) {
                ClipData.Item itemAt = clip.getItemAt(i);
                if (itemAt.getUri() != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(itemAt);
                } else {
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    arrayList2.add(itemAt);
                }
            }
            if (arrayList == null) {
                create = Pair.create(null, clip);
            } else if (arrayList2 == null) {
                create = Pair.create(clip, null);
            } else {
                create = Pair.create(g73.a(clip.getDescription(), arrayList), g73.a(clip.getDescription(), arrayList2));
            }
            if (create.first == null) {
                create2 = Pair.create(null, contentInfo);
            } else if (create.second == null) {
                create2 = Pair.create(contentInfo, null);
            } else {
                create2 = Pair.create(new ContentInfo.Builder(contentInfo).setClip((ClipData) create.first).build(), new ContentInfo.Builder(contentInfo).setClip((ClipData) create.second).build());
            }
        }
        ContentInfo contentInfo3 = (ContentInfo) create2.first;
        ContentInfo contentInfo4 = (ContentInfo) create2.second;
        if (contentInfo3 != null && contentInfo3.getSource() == 1) {
            ClipData clip2 = contentInfo3.getClip();
            bj6 D = zw2.D();
            int itemCount = clip2.getItemCount();
            for (int i2 = 0; i2 < itemCount; i2++) {
                Uri uri = clip2.getItemAt(i2).getUri();
                if (uri != null) {
                    D.add(uri);
                }
            }
            bj6 t = zw2.t(D);
            if (!t.isEmpty()) {
                ou4Var.h(t);
            }
        }
        return contentInfo4;
    }

    /* JADX WARN: Removed duplicated region for block: B:190:0x0522  */
    /* JADX WARN: Removed duplicated region for block: B:193:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0504  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final lg3 lg3Var, final ou4 ou4Var, final rla rlaVar, final String str, final long j, x97 x97Var, int i, final int i2, boolean z, boolean z2, long j2, final n66 n66Var, ju9 ju9Var, String[] strArr, ou4 ou4Var2, ou4 ou4Var3, ou4 ou4Var4, boolean z3, yx4 yx4Var, final int i3, final int i4, final int i5) {
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        x97 x97Var2;
        final int i15;
        final boolean z4;
        final boolean z5;
        final long j3;
        final ju9 ju9Var2;
        final String[] strArr2;
        final ou4 ou4Var5;
        final ou4 ou4Var6;
        final ou4 ou4Var7;
        final boolean z6;
        ir8 v;
        e93 e93Var;
        String[] strArr3;
        String[] strArr4;
        ou4 ou4Var8;
        ou4 ou4Var9;
        int i16;
        boolean z7;
        boolean z8;
        ou4 ou4Var10;
        final boolean z9;
        final ju9 ju9Var3;
        ou4 ou4Var11;
        final long j4;
        int i17;
        int i18;
        String[] strArr5;
        wd7 wd7Var;
        ou4 ou4Var12;
        final int i19;
        boolean z10;
        ou4 ou4Var13;
        Object obj;
        ou4 ou4Var14;
        ou4 ou4Var15;
        final boolean z11;
        yx4Var.i0(1096123811);
        if ((i3 & 6) == 0) {
            i6 = (yx4Var.h(lg3Var) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= yx4Var.h(ou4Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= yx4Var.f(rlaVar) ? l1l11lI1l.l111l11111lIl : 128;
        }
        int i20 = 1024;
        if ((i3 & 3072) == 0) {
            i6 |= yx4Var.f(str) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i6 |= yx4Var.e(j) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i6 |= yx4Var.f(x97Var) ? 131072 : 65536;
        }
        int i21 = i6 | 1572864;
        if ((i3 & 12582912) == 0) {
            i21 |= yx4Var.d(i2) ? 8388608 : 4194304;
        }
        int i22 = i5 & l1l11lI1l.l111l11111lIl;
        if (i22 != 0) {
            i21 |= 100663296;
        } else if ((i3 & 100663296) == 0) {
            i21 |= yx4Var.g(z) ? 67108864 : 33554432;
        }
        int i23 = i5 & WXMediaMessage.TITLE_LENGTH_LIMIT;
        int i24 = i21;
        if (i23 != 0) {
            i24 |= 805306368;
        } else if ((i3 & 805306368) == 0) {
            i24 |= yx4Var.g(z2) ? 536870912 : 268435456;
        }
        int i25 = i24;
        int i26 = i4 | 6;
        if ((i4 & 48) == 0) {
            i7 = i22;
            i26 |= yx4Var.f(n66Var) ? 32 : 16;
        } else {
            i7 = i22;
        }
        int i27 = i26;
        int i28 = i5 & l111l11l11Ill.l111l11111lIl;
        if (i28 != 0) {
            i8 = i27 | 384;
        } else {
            i8 = i27;
            if ((i4 & 384) == 0) {
                i8 |= yx4Var.f(ju9Var) ? l1l11lI1l.l111l11111lIl : 128;
                if ((i4 & 3072) == 0) {
                    if ((i5 & 8192) == 0 && yx4Var.h(strArr)) {
                        i20 = 2048;
                    }
                    i8 |= i20;
                }
                int i29 = i8;
                i9 = i5 & 16384;
                if (i9 == 0) {
                    i10 = i29 | 24576;
                } else {
                    i10 = i29;
                    if ((i4 & 24576) == 0) {
                        i10 |= yx4Var.h(ou4Var2) ? 16384 : 8192;
                        i11 = i5 & 32768;
                        if (i11 != 0) {
                            i10 |= 196608;
                        } else if ((i4 & 196608) == 0) {
                            i10 |= yx4Var.h(ou4Var3) ? 131072 : 65536;
                        }
                        i12 = i5 & WXMediaMessage.THUMB_LENGTH_LIMIT;
                        if (i12 != 0) {
                            i10 |= 1572864;
                        } else if ((i4 & 1572864) == 0) {
                            i10 |= yx4Var.h(ou4Var4) ? 1048576 : 524288;
                        }
                        i13 = i5 & WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
                        if (i13 != 0) {
                            i10 |= 12582912;
                        } else if ((i4 & 12582912) == 0) {
                            i10 |= yx4Var.g(z3) ? 8388608 : 4194304;
                        }
                        i14 = i10;
                        if (yx4Var.X(i25 & 1, (i25 & 306783379) == 306783378 || (4793491 & i14) != 4793490)) {
                            yx4Var.c0();
                            int i30 = i3 & 1;
                            Object obj2 = v23.a;
                            if (i30 != 0 && !yx4Var.E()) {
                                yx4Var.a0();
                                if ((i5 & 8192) != 0) {
                                    i14 &= -7169;
                                }
                                z8 = z;
                                z9 = z2;
                                j4 = j2;
                                ju9Var3 = ju9Var;
                                strArr5 = strArr;
                                ou4Var10 = ou4Var3;
                                ou4Var11 = ou4Var4;
                                z7 = z3;
                                i16 = i14;
                                i17 = 1048576;
                                e93Var = null;
                                i18 = 2048;
                                ou4Var9 = ou4Var2;
                            } else {
                                boolean z12 = i7 != 0 ? false : z;
                                boolean z13 = i23 != 0 ? false : z2;
                                long j5 = gx2.g;
                                ju9 ju9Var4 = i28 != 0 ? ju9.c : ju9Var;
                                e93Var = null;
                                if ((i5 & 8192) != 0) {
                                    strArr3 = new String[0];
                                    i14 &= -7169;
                                } else {
                                    strArr3 = strArr;
                                }
                                if (i9 != 0) {
                                    Object S = yx4Var.S();
                                    if (S == obj2) {
                                        strArr4 = strArr3;
                                        S = new h44(6);
                                        yx4Var.q0(S);
                                    } else {
                                        strArr4 = strArr3;
                                    }
                                    ou4Var8 = (ou4) S;
                                } else {
                                    strArr4 = strArr3;
                                    ou4Var8 = ou4Var2;
                                }
                                ou4 ou4Var16 = i11 != 0 ? null : ou4Var3;
                                ou4 ou4Var17 = i12 != 0 ? null : ou4Var4;
                                int i31 = i14;
                                ou4Var9 = ou4Var8;
                                i16 = i31;
                                if (i13 != 0) {
                                    z8 = z12;
                                    ou4Var10 = ou4Var16;
                                    z9 = z13;
                                    ju9Var3 = ju9Var4;
                                    ou4Var11 = ou4Var17;
                                    j4 = j5;
                                    i17 = 1048576;
                                    i18 = 2048;
                                    z7 = true;
                                } else {
                                    z7 = z3;
                                    z8 = z12;
                                    ou4Var10 = ou4Var16;
                                    z9 = z13;
                                    ju9Var3 = ju9Var4;
                                    ou4Var11 = ou4Var17;
                                    j4 = j5;
                                    i17 = 1048576;
                                    i18 = 2048;
                                }
                                strArr5 = strArr4;
                                i = 1;
                            }
                            yx4Var.r();
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.components.textfield.ComposeEditText (ComposeEditText.kt:75)");
                            }
                            final pq3 pq3Var = (pq3) yx4Var.j(w33.h);
                            wd7 E = vo7.E(lg3Var, yx4Var);
                            boolean z14 = z8;
                            Object S2 = yx4Var.S();
                            if (S2 == obj2) {
                                S2 = vo7.B(Boolean.FALSE);
                                yx4Var.q0(S2);
                            }
                            wd7 wd7Var2 = (wd7) S2;
                            Object S3 = yx4Var.S();
                            if (S3 == obj2) {
                                S3 = vo7.B(e93Var);
                                yx4Var.q0(S3);
                            }
                            final wd7 wd7Var3 = (wd7) S3;
                            Object uVar = new u();
                            boolean f = yx4Var.f(pq3Var);
                            final String[] strArr6 = strArr5;
                            Object S4 = yx4Var.S();
                            if (f || S4 == obj2) {
                                wd7Var = E;
                                S4 = Integer.valueOf(pq3Var.q0(ug7.A(2)));
                                yx4Var.q0(S4);
                            } else {
                                wd7Var = E;
                            }
                            ((Number) S4).intValue();
                            final wd7 E2 = vo7.E(ou4Var, yx4Var);
                            final wd7 E3 = vo7.E(ou4Var10, yx4Var);
                            ou4 ou4Var18 = ou4Var10;
                            final wd7 E4 = vo7.E(ou4Var11, yx4Var);
                            ou4 ou4Var19 = ou4Var11;
                            final wd7 E5 = vo7.E(mu9.E((Context) yx4Var.j(AndroidCompositionLocals_androidKt.b)), yx4Var);
                            Object obj3 = (rv) yx4Var.j(sv.a);
                            AppCompatEditText appCompatEditText = (AppCompatEditText) wd7Var3.getValue();
                            boolean h = yx4Var.h(obj3);
                            Object S5 = yx4Var.S();
                            if (h || S5 == obj2) {
                                ou4Var12 = ou4Var9;
                                S5 = new d32(wd7Var3, false, obj3, 10);
                                yx4Var.q0(S5);
                            } else {
                                ou4Var12 = ou4Var9;
                            }
                            w11.l(obj3, appCompatEditText, (ou4) S5, yx4Var);
                            Boolean bool = (Boolean) wd7Var2.getValue();
                            bool.getClass();
                            Object S6 = yx4Var.S();
                            if (S6 == obj2) {
                                S6 = new x21(wd7Var3, wd7Var2, e93Var, 5);
                                yx4Var.q0(S6);
                            }
                            w11.q((cv4) S6, yx4Var, bool);
                            int i32 = i25 & 896;
                            int i33 = i25 & 29360128;
                            int i34 = i25 & 57344;
                            int i35 = i16;
                            final wd7 wd7Var4 = wd7Var;
                            boolean f2 = ((i16 & 896) == 256) | (i32 == 256) | ((3670016 & i25) == i17) | (i33 == 8388608) | ((1879048192 & i25) == 536870912) | ((i16 & 14) == 4) | ((i25 & 7168) == i18) | (i34 == 16384) | yx4Var.f(E2) | yx4Var.f(wd7Var4) | yx4Var.f(E3) | yx4Var.f(E5) | yx4Var.f(E4);
                            Object S7 = yx4Var.S();
                            if (f2 || S7 == obj2) {
                                i19 = i;
                                S7 = new ou4() { // from class: j13
                                    @Override // defpackage.ou4
                                    public final Object h(Object obj4) {
                                        return s13.b(rla.this, i19, i2, z9, j4, str, j, ju9Var3, E2, wd7Var4, E3, E5, E4, wd7Var3, (Context) obj4);
                                    }
                                };
                                yx4Var.q0(S7);
                            } else {
                                i19 = i;
                            }
                            ou4 ou4Var20 = (ou4) S7;
                            boolean h2 = yx4Var.h(uVar);
                            Object S8 = yx4Var.S();
                            if (h2 || S8 == obj2) {
                                z10 = false;
                                S8 = new d32(wd7Var3, z10, uVar, 11);
                                yx4Var.q0(S8);
                            } else {
                                z10 = false;
                            }
                            x97Var2 = x97Var;
                            x97 x = x97Var2.x(new u23(new cm(1, (ou4) S8, uVar)));
                            boolean z15 = (i35 & 57344) == 16384 ? true : z10;
                            Object S9 = yx4Var.S();
                            if (z15 || S9 == obj2) {
                                ou4Var13 = ou4Var12;
                                S9 = new d32(12, ou4Var13, wd7Var2);
                                yx4Var.q0(S9);
                            } else {
                                ou4Var13 = ou4Var12;
                            }
                            x97 K = i93.K(x, (ou4) S9);
                            boolean h3 = (i32 == 256 ? true : z10) | yx4Var.h(lg3Var) | ((i35 & 29360128) == 8388608 ? true : z10) | (i34 == 16384 ? true : z10) | yx4Var.f(pq3Var) | ((i35 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32 ? true : z10) | (i33 == 8388608 ? true : z10) | yx4Var.h(strArr6);
                            if ((i25 & 234881024) == 67108864) {
                                z10 = true;
                            }
                            boolean z16 = h3 | z10;
                            Object S10 = yx4Var.S();
                            if (z16 || S10 == obj2) {
                                z4 = z14;
                                ou4Var14 = ou4Var18;
                                ou4Var7 = ou4Var19;
                                ou4Var15 = ou4Var13;
                                z11 = z7;
                                obj = new ou4() { // from class: k13
                                    @Override // defpackage.ou4
                                    public final Object h(Object obj4) {
                                        s13.a(lg3.this, z11, rlaVar, j, pq3Var, n66Var, i2, strArr6, z4, (WorkaroundFocusSearchLayout) obj4);
                                        return s4b.a;
                                    }
                                };
                                yx4Var.q0(obj);
                            } else {
                                z4 = z14;
                                ou4Var14 = ou4Var18;
                                ou4Var7 = ou4Var19;
                                obj = S10;
                                ou4Var15 = ou4Var13;
                                z11 = z7;
                            }
                            yy2.b(ou4Var20, K, (ou4) obj, yx4Var, 0, 0);
                            if (z23.d()) {
                                z23.e();
                            }
                            strArr2 = strArr6;
                            ou4Var5 = ou4Var15;
                            i15 = i19;
                            j3 = j4;
                            ju9Var2 = ju9Var3;
                            ou4Var6 = ou4Var14;
                            z5 = z9;
                            z6 = z11;
                        } else {
                            x97Var2 = x97Var;
                            yx4Var.a0();
                            i15 = i;
                            z4 = z;
                            z5 = z2;
                            j3 = j2;
                            ju9Var2 = ju9Var;
                            strArr2 = strArr;
                            ou4Var5 = ou4Var2;
                            ou4Var6 = ou4Var3;
                            ou4Var7 = ou4Var4;
                            z6 = z3;
                        }
                        v = yx4Var.v();
                        if (v != null) {
                            final x97 x97Var3 = x97Var2;
                            v.d = new cv4() { // from class: l13
                                @Override // defpackage.cv4
                                public final Object q(Object obj4, Object obj5) {
                                    ((Integer) obj5).getClass();
                                    int q = wy7.q(i3 | 1);
                                    int q2 = wy7.q(i4);
                                    s13.d(lg3.this, ou4Var, rlaVar, str, j, x97Var3, i15, i2, z4, z5, j3, n66Var, ju9Var2, strArr2, ou4Var5, ou4Var6, ou4Var7, z6, (yx4) obj4, q, q2, i5);
                                    return s4b.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                }
                i11 = i5 & 32768;
                if (i11 != 0) {
                }
                i12 = i5 & WXMediaMessage.THUMB_LENGTH_LIMIT;
                if (i12 != 0) {
                }
                i13 = i5 & WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
                if (i13 != 0) {
                }
                i14 = i10;
                if (yx4Var.X(i25 & 1, (i25 & 306783379) == 306783378 || (4793491 & i14) != 4793490)) {
                }
                v = yx4Var.v();
                if (v != null) {
                }
            }
        }
        if ((i4 & 3072) == 0) {
        }
        int i292 = i8;
        i9 = i5 & 16384;
        if (i9 == 0) {
        }
        i11 = i5 & 32768;
        if (i11 != 0) {
        }
        i12 = i5 & WXMediaMessage.THUMB_LENGTH_LIMIT;
        if (i12 != 0) {
        }
        i13 = i5 & WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        if (i13 != 0) {
        }
        i14 = i10;
        if (yx4Var.X(i25 & 1, (i25 & 306783379) == 306783378 || (4793491 & i14) != 4793490)) {
        }
        v = yx4Var.v();
        if (v != null) {
        }
    }

    public static final void e(StaticLayout.Builder builder) {
        builder.setUseBoundsForWidth(false);
    }

    public static i10 f(PictureInPictureUiState pictureInPictureUiState) {
        int i = Build.VERSION.SDK_INT;
        int i2 = 15;
        if (i >= 35) {
            pictureInPictureUiState.isStashed();
            pictureInPictureUiState.isTransitioningToPip();
            return new i10(i2);
        }
        if (i >= 31) {
            pictureInPictureUiState.isStashed();
            return new i10(i2);
        }
        return new i10(i2);
    }

    public static void g(NestedScrollView nestedScrollView, float f) {
        try {
            nestedScrollView.setFrameContentVelocity(f);
        } catch (LinkageError unused) {
        }
    }

    public static void h(EditorInfo editorInfo, boolean z) {
        editorInfo.setStylusHandwritingEnabled(z);
    }
}
