.class public final Lljc;
.super Lm05;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final l:Lihc;

.field public static final m:Lihc;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly8c;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly8c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzhc;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2}, Lzhc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lihc;

    .line 15
    .line 16
    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lihc;-><init>(Ljava/lang/String;Lrv6;Ly8c;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lljc;->l:Lihc;

    .line 22
    .line 23
    new-instance v0, Ly8c;

    .line 24
    .line 25
    const/16 v1, 0x1c

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ly8c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lzhc;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-direct {v1, v2}, Lzhc;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lihc;

    .line 37
    .line 38
    const-string v3, "Auth.Api.Identity.SignIn.API"

    .line 39
    .line 40
    invoke-direct {v2, v3, v1, v0}, Lihc;-><init>(Ljava/lang/String;Lrv6;Ly8c;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lljc;->m:Lihc;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lekc;)V
    .locals 6

    .line 22
    sget-object v5, Ll05;->c:Ll05;

    const/4 v2, 0x0

    .line 23
    sget-object v3, Lljc;->m:Lihc;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lm05;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lihc;Lbp;Ll05;)V

    .line 24
    invoke-static {}, Lojc;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lljc;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;Lekc;)V
    .locals 6

    .line 19
    sget-object v3, Lljc;->m:Lihc;

    sget-object v5, Ll05;->c:Ll05;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lm05;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lihc;Lbp;Ll05;)V

    .line 21
    invoke-static {}, Lojc;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lljc;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;Lzjc;)V
    .locals 6

    .line 1
    sget-object v3, Lljc;->l:Lihc;

    .line 2
    .line 3
    sget-object v5, Ll05;->c:Ll05;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lm05;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lihc;Lbp;Ll05;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lojc;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lljc;->k:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroid/content/Intent;)Lzs9;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const-string v2, "status"

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2, v1}, Lvo7;->x([BLandroid/os/Parcelable$Creator;)Ld69;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget v2, v1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 27
    .line 28
    if-gtz v2, :cond_3

    .line 29
    .line 30
    sget-object v1, Lzs9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    const-string v2, "sign_in_credential"

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p0, v1}, Lvo7;->x([BLandroid/os/Parcelable$Creator;)Ld69;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_1
    check-cast v3, Lzs9;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    new-instance p0, Lnp;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lnp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    new-instance p0, Lnp;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lnp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_4
    new-instance p0, Lnp;

    .line 63
    .line 64
    sget-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lnp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_5
    new-instance p0, Lnp;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lnp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method
