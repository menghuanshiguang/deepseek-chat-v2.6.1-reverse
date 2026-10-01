.class public final Li13;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lsi6;


# direct methods
.method public constructor <init>(Lsi6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li13;->a:Lsi6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li13;->a:Lsi6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsi6;->a()Lti6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lti6;->a(Lsi6;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
