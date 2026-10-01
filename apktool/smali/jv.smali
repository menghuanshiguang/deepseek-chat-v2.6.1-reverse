.class public final Ljv;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lyt2;

.field public final b:Lx3b;

.field public final c:Lx3b;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljv;->a:Lyt2;

    .line 5
    .line 6
    sget-object p1, Lx3b;->d:Lx3b;

    .line 7
    .line 8
    iput-object p1, p0, Ljv;->b:Lx3b;

    .line 9
    .line 10
    sget-object p1, Lx3b;->f:Lx3b;

    .line 11
    .line 12
    iput-object p1, p0, Ljv;->c:Lx3b;

    .line 13
    .line 14
    const-string p1, "352e5376-f2cc-43fe-a744-e51640449610"

    .line 15
    .line 16
    iput-object p1, p0, Ljv;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljv;->a:Lyt2;

    .line 2
    .line 3
    iget-object p0, p0, Lyt2;->m:Lgca;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgca;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln2a;

    .line 10
    .line 11
    invoke-interface {p0}, Ll2a;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method
