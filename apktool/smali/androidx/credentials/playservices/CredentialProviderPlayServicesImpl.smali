.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lzb3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001.B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JE\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JE\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00162\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ?\u0010!\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u001e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020 0\u000fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010#R(\u0010%\u001a\u00020$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008%\u0010&\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;",
        "Lzb3;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "isGooglePlayServicesAvailable",
        "(Landroid/content/Context;)I",
        "Llz4;",
        "request",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Lyb3;",
        "Lmz4;",
        "Ljz4;",
        "callback",
        "Ls4b;",
        "onGetCredential",
        "(Landroid/content/Context;Llz4;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyb3;)V",
        "Lta3;",
        "",
        "Lsa3;",
        "onCreateCredential",
        "(Landroid/content/Context;Lta3;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyb3;)V",
        "",
        "isAvailableOnDevice",
        "()Z",
        "Ljt2;",
        "Ljava/lang/Void;",
        "Lit2;",
        "onClearCredential",
        "(Ljt2;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyb3;)V",
        "Landroid/content/Context;",
        "Ln05;",
        "googleApiAvailability",
        "Ln05;",
        "getGoogleApiAvailability",
        "()Ln05;",
        "setGoogleApiAvailability",
        "(Ln05;)V",
        "getGoogleApiAvailability$annotations",
        "()V",
        "Companion",
        "kc3",
        "credentials-play-services-auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkc3;

.field public static final MIN_GMS_APK_VERSION:I = 0xdc1f545

.field private static final TAG:Ljava/lang/String; = "PlayServicesImpl"


# instance fields
.field private final context:Landroid/content/Context;

.field private googleApiAvailability:Ln05;


# direct methods
.method public static synthetic $r8$lambda$DXdUqnt3NaHNieUz1yrHmEmv-IE(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyb3;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$2(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyb3;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$KkkjfkO_ppPgKkxx-IfBnKmqAeg(Llc3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$0(Lou4;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkc3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lkc3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Ln05;->c:Ln05;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Ln05;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic getGoogleApiAvailability$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Ln05;

    .line 2
    .line 3
    const v0, 0xdc1f545

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lo05;->b(ILandroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final onClearCredential$lambda$0(Lou4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onClearCredential$lambda$2(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyb3;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lkc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkc3;->a(Landroid/os/CancellationSignal;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p1, "During clear credential sign out failed with "

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "PlayServicesImpl"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance p0, Lpd;

    .line 32
    .line 33
    const/16 p1, 0x19

    .line 34
    .line 35
    invoke-direct {p0, p1, p3, p4}, Lpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final getGoogleApiAvailability()Ln05;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Ln05;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAvailableOnDevice()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v1, La53;

    .line 15
    .line 16
    invoke-direct {v1, p0}, La53;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Connection with Google Play Services was not successful. Connection result is: "

    .line 22
    .line 23
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "PlayServicesImpl"

    .line 34
    .line 35
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    return v0
.end method

.method public onClearCredential(Ljt2;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyb3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljt2;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lyb3;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lkc3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lkc3;->a(Landroid/os/CancellationSignal;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, Lljc;

    .line 16
    .line 17
    invoke-static {p1}, Lmi7;->B(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lekc;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lljc;-><init>(Landroid/content/Context;Lekc;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lm05;->a:Landroid/content/Context;

    .line 29
    .line 30
    const-string v1, "com.google.android.gms.signin"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lhic;->b:Ljava/util/Set;

    .line 49
    .line 50
    monitor-enter p1

    .line 51
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lr05;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lvl5;->b()Lvl5;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x1

    .line 70
    new-array v3, v1, [Ltb4;

    .line 71
    .line 72
    sget-object v4, Lw2b;->p:Ltb4;

    .line 73
    .line 74
    aput-object v4, v3, v2

    .line 75
    .line 76
    iput-object v3, p1, Lvl5;->d:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v3, Lmbc;

    .line 79
    .line 80
    const/16 v4, 0x17

    .line 81
    .line 82
    invoke-direct {v3, v4, v0}, Lmbc;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p1, Lvl5;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean v2, p1, Lvl5;->a:Z

    .line 88
    .line 89
    const/16 v2, 0x612

    .line 90
    .line 91
    iput v2, p1, Lvl5;->b:I

    .line 92
    .line 93
    invoke-virtual {p1}, Lvl5;->a()Lvl5;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, v1, p1}, Lm05;->b(ILvl5;)Lmh;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Llc3;

    .line 102
    .line 103
    invoke-direct {v0, p2, p3, p4}, Llc3;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyb3;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ln7;

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, Ln7;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lmh;->b(Ln7;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljc3;

    .line 117
    .line 118
    invoke-direct {v0, p0, p2, p3, p4}, Ljc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lmh;->a(Lhr7;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lhic;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 135
    .line 136
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p0
.end method

.method public onCreateCredential(Landroid/content/Context;Lta3;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lta3;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lyb3;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lkc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lkc3;->a(Landroid/os/CancellationSignal;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Create Credential request is unsupported, not password or publickeycredential"

    .line 14
    .line 15
    invoke-static {p0}, Lnl9;->q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onGetCredential(Landroid/content/Context;Llz4;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyb3;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llz4;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lyb3;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    sget-object v5, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lkc3;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lkc3;->a(Landroid/os/CancellationSignal;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v5, v1, Llz4;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, v1, Llz4;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v8, "REQUEST_TYPE"

    .line 38
    .line 39
    const-class v9, Landroidx/credentials/playservices/HiddenActivity;

    .line 40
    .line 41
    if-eqz v6, :cond_7

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lqz4;

    .line 48
    .line 49
    instance-of v6, v6, Lqz4;

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    new-instance v5, Lhc3;

    .line 54
    .line 55
    invoke-direct {v5, v0}, Lhc3;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v5, Lhc3;->f:Landroid/os/CancellationSignal;

    .line 59
    .line 60
    iput-object v4, v5, Lhc3;->d:Lyb3;

    .line 61
    .line 62
    iput-object v3, v5, Lhc3;->e:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    sget-object v3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lkc3;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lkc3;->a(Landroid/os/CancellationSignal;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_2
    :try_start_0
    move-object v3, v1

    .line 78
    check-cast v3, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x1

    .line 85
    if-ne v3, v4, :cond_3

    .line 86
    .line 87
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lqz4;

    .line 92
    .line 93
    iget-object v11, v1, Lqz4;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v11}, Lmi7;->B(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Lpz4;

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    invoke-direct/range {v10 .. v16}, Lpz4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Landroid/content/Intent;

    .line 110
    .line 111
    invoke-direct {v1, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    iget-object v3, v5, Lhc3;->g:Lbc3;

    .line 118
    .line 119
    const-string v4, "SIGN_IN_INTENT"

    .line 120
    .line 121
    invoke-static {v3, v1, v4}, Ldc3;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :catch_0
    move-exception v0

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    new-instance v0, Lnz4;

    .line 132
    .line 133
    const-string v1, "GetSignInWithGoogleOption cannot be combined with other options."

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lnz4;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    instance-of v1, v0, Lnz4;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lkc3;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lkc3;->a(Landroid/os/CancellationSignal;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_4
    invoke-virtual {v5}, Lhc3;->d()Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lpd;

    .line 161
    .line 162
    check-cast v0, Lnz4;

    .line 163
    .line 164
    const/16 v3, 0x18

    .line 165
    .line 166
    invoke-direct {v2, v3, v5, v0}, Lpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_5
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lkc3;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lkc3;->a(Landroid/os/CancellationSignal;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_6
    invoke-virtual {v5}, Lhc3;->d()Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lp0;

    .line 192
    .line 193
    const/16 v2, 0x16

    .line 194
    .line 195
    invoke-direct {v1, v2, v5}, Lp0;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_7
    new-instance v5, Lcc3;

    .line 204
    .line 205
    invoke-direct {v5, v0}, Lcc3;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iput-object v2, v5, Lcc3;->f:Landroid/os/CancellationSignal;

    .line 209
    .line 210
    iput-object v4, v5, Lcc3;->d:Lyb3;

    .line 211
    .line 212
    iput-object v3, v5, Lcc3;->e:Ljava/util/concurrent/Executor;

    .line 213
    .line 214
    sget-object v3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lkc3;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lkc3;->a(Landroid/os/CancellationSignal;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_8
    new-instance v11, Ldm0;

    .line 228
    .line 229
    invoke-direct {v11, v7}, Ldm0;-><init>(Z)V

    .line 230
    .line 231
    .line 232
    new-instance v12, Lam0;

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x1

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    invoke-direct/range {v12 .. v19}, Lam0;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Lcm0;

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-direct {v3, v4, v4, v7}, Lcm0;-><init>([BLjava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    new-instance v6, Lbm0;

    .line 255
    .line 256
    invoke-direct {v6, v7, v4}, Lbm0;-><init>(ZLjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const-string v10, "com.google.android.gms"

    .line 264
    .line 265
    invoke-virtual {v4, v10, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_9

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lqz4;

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_9
    new-instance v10, Lem0;

    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    move-object/from16 v16, v3

    .line 296
    .line 297
    move-object/from16 v17, v6

    .line 298
    .line 299
    invoke-direct/range {v10 .. v18}, Lem0;-><init>(Ldm0;Lam0;Ljava/lang/String;ZILcm0;Lbm0;Z)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Landroid/content/Intent;

    .line 303
    .line 304
    invoke-direct {v1, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    iget-object v3, v5, Lcc3;->g:Lbc3;

    .line 311
    .line 312
    const-string v4, "BEGIN_SIGN_IN"

    .line 313
    .line 314
    invoke-static {v3, v1, v4}, Ldc3;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :catch_1
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lkc3;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, Lkc3;->a(Landroid/os/CancellationSignal;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_a
    invoke-virtual {v5}, Lcc3;->d()Ljava/util/concurrent/Executor;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Lp0;

    .line 338
    .line 339
    const/16 v2, 0x15

    .line 340
    .line 341
    invoke-direct {v1, v2, v5}, Lp0;-><init>(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 345
    .line 346
    .line 347
    :goto_2
    return-void
.end method

.method public bridge synthetic onGetCredential(Landroid/content/Context;Lsd8;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyb3;)V
    .locals 0

    .line 348
    invoke-super/range {p0 .. p5}, Lzb3;->onGetCredential(Landroid/content/Context;Lsd8;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyb3;)V

    return-void
.end method

.method public bridge synthetic onPrepareCredential(Llz4;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyb3;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lzb3;->onPrepareCredential(Llz4;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyb3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setGoogleApiAvailability(Ln05;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Ln05;

    .line 2
    .line 3
    return-void
.end method
