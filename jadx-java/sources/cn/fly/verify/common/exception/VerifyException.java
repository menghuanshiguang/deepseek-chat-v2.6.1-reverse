package cn.fly.verify.common.exception;

import cn.fly.verify.cp;
import defpackage.iz1;

/* loaded from: classes.dex */
public class VerifyException extends Exception {
    protected int code;
    private String extraDesc;
    private String message;
    private String operatorCode;
    private String serialId;

    public VerifyException(VerifyErr verifyErr) {
        super(verifyErr.getMessage());
        this.message = verifyErr.getMessage();
        this.code = verifyErr.getCode();
    }

    public int getCode() {
        return this.code;
    }

    public String getExtraDesc() {
        return this.extraDesc;
    }

    public String getOperatorCode() {
        return this.operatorCode;
    }

    public String getSerialId() {
        return this.serialId;
    }

    public void setCode(int i) {
        this.code = i;
    }

    public void setExtraDesc(String str) {
        this.extraDesc = str;
        setMessage(this.message + ": " + str);
    }

    public void setMessage(String str) {
        this.message = str;
        try {
            cp.b(this, "detailMessage", str);
        } catch (Throwable unused) {
        }
    }

    public void setOperatorCode(String str) {
        this.operatorCode = str;
    }

    public void setSerialId(String str) {
        this.serialId = str;
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder sb = new StringBuilder("{\"code\": ");
        sb.append(this.code);
        sb.append(", \"message\": \"");
        sb.append(getMessage());
        sb.append(", \"operatorCode\": \"");
        sb.append(this.operatorCode);
        sb.append("\", \"serialId\":\"");
        return iz1.r(sb, this.serialId, "\"}");
    }

    @Deprecated
    public VerifyException(int i, String str, Throwable th) {
        super(str, th);
        this.message = str;
        this.code = i;
    }

    public VerifyException(int i, String str) {
        super(str);
        this.message = str;
        this.code = i;
    }

    @Deprecated
    public VerifyException(VerifyErr verifyErr, Throwable th) {
        super(verifyErr.getMessage(), th);
        this.message = verifyErr.getMessage();
        this.code = verifyErr.getCode();
    }

    @Deprecated
    public VerifyException(Throwable th) {
        super(th);
    }
}
