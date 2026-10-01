.class public final Lz76;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldh4;


# instance fields
.field public final synthetic a:Lx50;

.field public final synthetic b:Lc83;

.field public final synthetic c:Ljava/nio/charset/Charset;

.field public final synthetic d:Ly0b;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx50;Lc83;Ljava/nio/charset/Charset;Ly0b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz76;->a:Lx50;

    .line 5
    .line 6
    iput-object p2, p0, Lz76;->b:Lc83;

    .line 7
    .line 8
    iput-object p3, p0, Lz76;->c:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iput-object p4, p0, Lz76;->d:Ly0b;

    .line 11
    .line 12
    iput-object p5, p0, Lz76;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Leh4;Le93;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lbb0;

    .line 2
    .line 3
    iget-object v5, p0, Lz76;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v6, 0x2

    .line 6
    iget-object v2, p0, Lz76;->b:Lc83;

    .line 7
    .line 8
    iget-object v3, p0, Lz76;->c:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iget-object v4, p0, Lz76;->d:Ly0b;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lz76;->a:Lx50;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lx50;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lha3;->a:Lha3;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 28
    .line 29
    return-object p0
.end method
