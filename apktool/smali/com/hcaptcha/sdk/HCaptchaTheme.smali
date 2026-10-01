.class public final enum Lcom/hcaptcha/sdk/HCaptchaTheme;
.super Ljava/lang/Enum;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hcaptcha/sdk/HCaptchaTheme;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/hcaptcha/sdk/HCaptchaTheme;

.field public static final enum c:Lcom/hcaptcha/sdk/HCaptchaTheme;

.field public static final synthetic d:[Lcom/hcaptcha/sdk/HCaptchaTheme;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 2
    .line 3
    const-string v1, "dark"

    .line 4
    .line 5
    const-string v2, "DARK"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/hcaptcha/sdk/HCaptchaTheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaTheme;->b:Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 12
    .line 13
    new-instance v1, Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 14
    .line 15
    const-string v2, "light"

    .line 16
    .line 17
    const-string v4, "LIGHT"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/hcaptcha/sdk/HCaptchaTheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/hcaptcha/sdk/HCaptchaTheme;->c:Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 24
    .line 25
    new-instance v2, Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 26
    .line 27
    const-string v4, "contrast"

    .line 28
    .line 29
    const-string v6, "CONTRAST"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/hcaptcha/sdk/HCaptchaTheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    new-array v4, v4, [Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 37
    .line 38
    aput-object v0, v4, v3

    .line 39
    .line 40
    aput-object v1, v4, v5

    .line 41
    .line 42
    aput-object v2, v4, v7

    .line 43
    .line 44
    sput-object v4, Lcom/hcaptcha/sdk/HCaptchaTheme;->d:[Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hcaptcha/sdk/HCaptchaTheme;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaTheme;
    .locals 1

    .line 1
    const-class v0, Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hcaptcha/sdk/HCaptchaTheme;
    .locals 1

    .line 1
    sget-object v0, Lcom/hcaptcha/sdk/HCaptchaTheme;->d:[Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hcaptcha/sdk/HCaptchaTheme;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0
    .annotation runtime Ll06;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaTheme;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
