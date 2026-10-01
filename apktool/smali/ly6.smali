.class public final Lly6;
.super Lf93;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;Lf93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly6;->g:Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lf93;-><init>(Le93;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lly6;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lly6;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lly6;->h:I

    .line 9
    .line 10
    sget p1, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Lly6;->g:Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, p0}, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;->a(Ljava/lang/String;Ljava/lang/String;Lf93;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
