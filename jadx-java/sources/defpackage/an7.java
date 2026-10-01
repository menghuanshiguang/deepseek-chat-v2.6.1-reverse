package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class an7 implements InputConnection {
    public final ga a;
    public z2a b;

    public an7(z2a z2aVar, ga gaVar) {
        this.a = gaVar;
        this.b = z2aVar;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        z2a z2aVar = this.b;
        if (z2aVar != null) {
            z2aVar.beginBatchEdit();
            return true;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        z2a z2aVar = this.b;
        if (z2aVar != null) {
            if (z2aVar != null) {
                a(z2aVar);
                this.b = null;
            }
            this.a.h(this);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        z2a z2aVar = this.b;
        if (z2aVar != null) {
            z2aVar.commitCompletion(completionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        if (this.b != null) {
            return true;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        z2a z2aVar = this.b;
        if (z2aVar != null) {
            z2aVar.commitText(charSequence, i);
            return true;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        z2a z2aVar = this.b;
        if (z2aVar != null) {
            z2aVar.deleteSurroundingText(i, i2);
            return true;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        z2a z2aVar = this.b;
        if (z2aVar != null) {
            return z2aVar.endBatchEdit();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        z2a z2aVar = this.b;
        if (z2aVar != null) {
            z2aVar.finishComposingText();
            return true;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        z2a z2aVar = this.b;
        if (z2aVar != null) {
            return z2aVar.getCursorCapsMode(i);
        }
        return 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        z2a z2aVar = this.b;
        if (z2aVar != null) {
            return z2aVar.getExtractedText(extractedTextRequest, i);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        z2a z2aVar = this.b;
        if (z2aVar != null) {
            return z2aVar.getSelectedText(i);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i2) {
        z2a z2aVar = this.b;
        if (z2aVar != null) {
            return z2aVar.getTextAfterCursor(i, i2);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i2) {
        z2a z2aVar = this.b;
        if (z2aVar != null) {
            return z2aVar.getTextBeforeCursor(i, i2);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        z2a z2aVar = this.b;
        if (z2aVar != null) {
            z2aVar.performContextMenuAction(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i) {
        z2a z2aVar = this.b;
        if (z2aVar != null) {
            z2aVar.performEditorAction(i);
            return true;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        z2a z2aVar = this.b;
        if (z2aVar != null) {
            return z2aVar.performPrivateCommand(str, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i) {
        z2a z2aVar = this.b;
        if (z2aVar != null) {
            z2aVar.requestCursorUpdates(i);
            return true;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        z2a z2aVar = this.b;
        if (z2aVar != null) {
            z2aVar.sendKeyEvent(keyEvent);
            return true;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i2) {
        z2a z2aVar = this.b;
        if (z2aVar != null) {
            z2aVar.setComposingRegion(i, i2);
            return true;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        z2a z2aVar = this.b;
        if (z2aVar != null) {
            z2aVar.setComposingText(charSequence, i);
            return true;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i2) {
        z2a z2aVar = this.b;
        if (z2aVar != null) {
            z2aVar.setSelection(i, i2);
            return true;
        }
        return false;
    }

    public void a(z2a z2aVar) {
    }
}
