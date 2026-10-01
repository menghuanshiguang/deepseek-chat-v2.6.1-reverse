.class public abstract Landroidx/credentials/provider/CredentialProviderService;
.super Landroid/service/credentials/CredentialProviderService;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/credentials/provider/CredentialProviderService;",
        "Landroid/service/credentials/CredentialProviderService;",
        "<init>",
        "()V",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/credentials/CredentialProviderService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public final onBeginCreateCredential(Landroid/service/credentials/BeginCreateCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lx2;->e(Landroid/service/credentials/BeginCreateCredentialRequest;)Lf0c;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/credentials/provider/CredentialProviderService;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onBeginGetCredential(Landroid/service/credentials/BeginGetCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lx2;->c(Landroid/service/credentials/BeginGetCredentialRequest;)Lzz;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/credentials/provider/CredentialProviderService;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onClearCredentialState(Landroid/service/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lx2;->d(Landroid/service/credentials/ClearCredentialStateRequest;)Lhd0;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/credentials/provider/CredentialProviderService;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
