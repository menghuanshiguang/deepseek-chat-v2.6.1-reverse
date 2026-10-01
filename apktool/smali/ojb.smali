.class public final synthetic Lojb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Ldz9;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lz0a;

.field public final synthetic g:Lx97;


# direct methods
.method public synthetic constructor <init>(Ldz9;JFFFLz0a;Lx97;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lojb;->a:Ldz9;

    .line 5
    .line 6
    iput-wide p2, p0, Lojb;->b:J

    .line 7
    .line 8
    iput p4, p0, Lojb;->c:F

    .line 9
    .line 10
    iput p5, p0, Lojb;->d:F

    .line 11
    .line 12
    iput p6, p0, Lojb;->e:F

    .line 13
    .line 14
    iput-object p7, p0, Lojb;->f:Lz0a;

    .line 15
    .line 16
    iput-object p8, p0, Lojb;->g:Lx97;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x180001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lwy7;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Lojb;->a:Ldz9;

    .line 17
    .line 18
    iget-wide v1, p0, Lojb;->b:J

    .line 19
    .line 20
    iget v3, p0, Lojb;->c:F

    .line 21
    .line 22
    iget v4, p0, Lojb;->d:F

    .line 23
    .line 24
    iget v5, p0, Lojb;->e:F

    .line 25
    .line 26
    iget-object v6, p0, Lojb;->f:Lz0a;

    .line 27
    .line 28
    iget-object v7, p0, Lojb;->g:Lx97;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lzo7;->f(Ldz9;JFFFLz0a;Lx97;Lyx4;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ls4b;->a:Ls4b;

    .line 34
    .line 35
    return-object p0
.end method
