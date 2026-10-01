package defpackage;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.text.TextUtils;
import android.util.LruCache;
import android.util.SparseArray;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.AbsSeekBar;
import android.widget.AdapterView;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.RatingBar;
import android.widget.SeekBar;
import android.widget.Spinner;
import android.widget.TextView;
import cn.fly.verify.BuildConfig;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class r9c {
    public static final SparseArray a = new SparseArray(4);
    public static final HashSet b = new HashSet(4);
    public static final LruCache c = new LruCache(100);

    public static int a(View view) {
        Display display;
        if (view != null && (display = view.getDisplay()) != null) {
            return display.getDisplayId();
        }
        return 0;
    }

    public static String b(View view, boolean z) {
        int id;
        Object tag = view.getTag(84159242);
        if (tag != null && (tag instanceof String)) {
            return (String) tag;
        }
        if (!z && (id = view.getId()) > 2130706432) {
            Integer valueOf = Integer.valueOf(id);
            HashSet hashSet = b;
            if (!hashSet.contains(valueOf)) {
                SparseArray sparseArray = a;
                String str = (String) sparseArray.get(id);
                if (str != null) {
                    return str;
                }
                try {
                    String resourceEntryName = view.getResources().getResourceEntryName(id);
                    sparseArray.put(id, resourceEntryName);
                    return resourceEntryName;
                } catch (Exception unused) {
                    hashSet.add(Integer.valueOf(id));
                }
            }
        }
        return null;
    }

    public static String c(Class cls) {
        LruCache lruCache = c;
        String str = (String) lruCache.get(cls);
        if (TextUtils.isEmpty(str)) {
            str = cls.getSimpleName();
            if (TextUtils.isEmpty(str)) {
                str = "Anonymous";
            }
            lruCache.put(cls, str);
            if (!mec.h && !mec.e && !mec.a && str.contains("RecyclerView")) {
                Class cls2 = cls;
                while (cls2 != null) {
                    try {
                        if (cls2.equals(ViewGroup.class)) {
                            break;
                        }
                        try {
                            mec.c = cls2.getDeclaredMethod("getChildAdapterPosition", View.class);
                        } catch (NoSuchMethodException unused) {
                        }
                        if (mec.c == null) {
                            try {
                                mec.c = cls2.getDeclaredMethod("getChildPosition", View.class);
                            } catch (NoSuchMethodException unused2) {
                            }
                        }
                        if (mec.c != null) {
                            break;
                        }
                        cls2 = cls2.getSuperclass();
                    } catch (Exception e) {
                        ((gn6) gn6.j()).e(null, "checkCustomRecyclerView failed", e, new Object[0]);
                    }
                }
                cls2 = null;
                if (cls2 != null && mec.c != null) {
                    mec.b = cls;
                    mec.a = true;
                }
            }
        }
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01a6, code lost:
    
        if (r0 != null) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01b6, code lost:
    
        if (r0 != null) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00c8, code lost:
    
        if (r0.getText() != null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0107, code lost:
    
        r0 = r0.getText();
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00f7, code lost:
    
        if (r0.getText() != null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0105, code lost:
    
        if (r0.getText() != null) goto L61;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:100:0x0151 -> B:96:0x01a0). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList d(View view, String str) {
        String url;
        Object obj;
        TextView textView;
        CharSequence text;
        Object tag = view.getTag(84159244);
        String str2 = BuildConfig.FLAVOR;
        ArrayList arrayList = null;
        if (tag != null) {
            url = String.valueOf(tag);
        } else if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            ArrayList arrayList2 = new ArrayList(childCount);
            for (int i = 0; i < childCount && viewGroup.getChildAt(i).getVisibility() == 0; i++) {
                arrayList2.addAll(d(viewGroup.getChildAt(i), null));
            }
            url = null;
            arrayList = arrayList2;
        } else {
            String str3 = "ViewUtils";
            if (view instanceof EditText) {
                if (view.getTag(84159251) != null) {
                    EditText editText = (EditText) view;
                    int inputType = editText.getInputType() & 4095;
                    if (inputType != 129 && inputType != 225 && inputType != 18 && inputType != 145) {
                        try {
                            Field declaredField = TextView.class.getDeclaredField("mText");
                            declaredField.setAccessible(true);
                            text = (CharSequence) declaredField.get(editText);
                        } catch (Throwable th) {
                            gn6.j().e(Collections.singletonList("ViewUtils"), "getEditTextText failed", th, new Object[0]);
                            text = null;
                        }
                        if (text == null) {
                            url = BuildConfig.FLAVOR;
                        }
                        url = text.toString();
                    }
                }
                url = null;
            } else if (view instanceof RatingBar) {
                url = String.valueOf(((RatingBar) view).getRating());
            } else if (view instanceof Spinner) {
                Spinner spinner = (Spinner) view;
                Object selectedItem = spinner.getSelectedItem();
                if (selectedItem instanceof String) {
                    url = (String) selectedItem;
                } else {
                    View selectedView = spinner.getSelectedView();
                    if (selectedView instanceof TextView) {
                        textView = (TextView) selectedView;
                    }
                    url = null;
                }
            } else if (view instanceof SeekBar) {
                url = String.valueOf(((SeekBar) view).getProgress());
            } else if (view instanceof RadioGroup) {
                RadioGroup radioGroup = (RadioGroup) view;
                View findViewById = radioGroup.findViewById(radioGroup.getCheckedRadioButtonId());
                if (findViewById != null && (findViewById instanceof RadioButton)) {
                    textView = (RadioButton) findViewById;
                }
                url = null;
            } else {
                if (view instanceof TextView) {
                    textView = (TextView) view;
                } else if (view instanceof ImageView) {
                    if (!TextUtils.isEmpty(str)) {
                        url = str;
                    }
                } else {
                    if (view instanceof WebView) {
                        WebView webView = (WebView) view;
                        try {
                            Field declaredField2 = WebView.class.getDeclaredField("mProvider");
                            declaredField2.setAccessible(true);
                            obj = declaredField2.get(webView);
                        } catch (Exception e) {
                            gn6.j().e(Collections.singletonList(str3), "Check isDestroyed failed", e, new Object[0]);
                        }
                        if ("android.webkit.WebViewClassic".equals(obj)) {
                            Field declaredField3 = obj.getClass().getDeclaredField("mWebViewCore");
                            declaredField3.setAccessible(true);
                            if (declaredField3.get(obj) == null) {
                                str3 = 1;
                            }
                            str3 = null;
                        } else {
                            Field declaredField4 = obj.getClass().getDeclaredField("mAwContents");
                            declaredField4.setAccessible(true);
                            Object obj2 = declaredField4.get(obj);
                            Method declaredMethod = obj2.getClass().getDeclaredMethod("isDestroyed", Integer.TYPE);
                            declaredMethod.setAccessible(true);
                            Object invoke = declaredMethod.invoke(obj2, 0);
                            if (invoke instanceof Boolean) {
                                str3 = ((Boolean) invoke).booleanValue();
                            }
                            str3 = null;
                        }
                        if (str3 == null) {
                            url = webView.getUrl();
                        }
                    }
                    if (mec.d(view)) {
                        url = ((com.tencent.smtt.sdk.WebView) view).getUrl();
                    }
                }
                url = null;
            }
        }
        if (arrayList == null) {
            if (TextUtils.isEmpty(url)) {
                if (str == null) {
                    if (view.getContentDescription() != null) {
                        str = view.getContentDescription().toString();
                    } else {
                        str = url;
                    }
                }
                if (str != null) {
                    if (!TextUtils.isEmpty(str) && str.length() > 20) {
                        str2 = str.substring(0, 20);
                    } else {
                        str2 = str;
                    }
                }
                url = str2;
            }
            arrayList = new ArrayList(1);
            if (!TextUtils.isEmpty(url)) {
                arrayList.add(url);
            }
        }
        return arrayList;
    }

    public static boolean e(int i, Context context) {
        try {
            if (((DisplayManager) context.getSystemService("display")).getDisplays()[0].getDisplayId() == i) {
                return true;
            }
            return false;
        } catch (Exception unused) {
            return true;
        }
    }

    public static boolean f(View view) {
        boolean z;
        boolean z2 = true;
        if (!view.isClickable() && !(view instanceof AbsSeekBar)) {
            z = false;
        } else {
            z = true;
        }
        if (view.getParent() instanceof AdapterView) {
            AdapterView adapterView = (AdapterView) view.getParent();
            if (!adapterView.isClickable() && adapterView.getOnItemClickListener() == null && adapterView.getOnItemSelectedListener() == null) {
                z2 = false;
            }
            return z | z2;
        }
        return z;
    }
}
