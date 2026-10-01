.class public final synthetic Lo13;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final synthetic a:Lwd7;


# direct methods
.method public synthetic constructor <init>(Lwd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo13;->a:Lwd7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo13;->a:Lwd7;

    .line 2
    .line 3
    invoke-static {p0, p2}, Ls13;->c(Lwd7;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
