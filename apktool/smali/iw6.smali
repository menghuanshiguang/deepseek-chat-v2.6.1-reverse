.class public final synthetic Liw6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lnw6;


# direct methods
.method public synthetic constructor <init>(Lnw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liw6;->a:Lnw6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Liw6;->a:Lnw6;

    .line 2
    .line 3
    iget-object v0, p0, Lnw6;->d:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lnw6;->e:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x3

    .line 14
    iput p1, p0, Lnw6;->e:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lnw6;->e()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method
