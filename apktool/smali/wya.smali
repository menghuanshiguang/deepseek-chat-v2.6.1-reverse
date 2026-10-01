.class public final synthetic Lwya;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Leza;


# direct methods
.method public synthetic constructor <init>(JLeza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwya;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lwya;->b:Leza;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lwya;->b:Leza;

    .line 2
    .line 3
    iget-wide v0, p1, Leza;->h:J

    .line 4
    .line 5
    iget-wide v2, p0, Lwya;->a:J

    .line 6
    .line 7
    cmp-long p0, v2, v0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lzya;->a:Lzya;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Leza;->e(Lcza;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
