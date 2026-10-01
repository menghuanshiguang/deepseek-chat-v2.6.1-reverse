.class public final synthetic Ljoa;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lx97;

.field public final synthetic b:Lmu4;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Ll03;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lx97;Lmu4;JJZLl03;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljoa;->a:Lx97;

    .line 5
    .line 6
    iput-object p2, p0, Ljoa;->b:Lmu4;

    .line 7
    .line 8
    iput-wide p3, p0, Ljoa;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Ljoa;->d:J

    .line 11
    .line 12
    iput-boolean p7, p0, Ljoa;->e:Z

    .line 13
    .line 14
    iput-object p8, p0, Ljoa;->f:Ll03;

    .line 15
    .line 16
    iput p10, p0, Ljoa;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lwy7;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Ljoa;->a:Lx97;

    .line 17
    .line 18
    iget-object v1, p0, Ljoa;->b:Lmu4;

    .line 19
    .line 20
    iget-wide v2, p0, Ljoa;->c:J

    .line 21
    .line 22
    iget-wide v4, p0, Ljoa;->d:J

    .line 23
    .line 24
    iget-boolean v6, p0, Ljoa;->e:Z

    .line 25
    .line 26
    iget-object v7, p0, Ljoa;->f:Ll03;

    .line 27
    .line 28
    iget v10, p0, Ljoa;->g:I

    .line 29
    .line 30
    invoke-static/range {v0 .. v10}, Lel7;->a(Lx97;Lmu4;JJZLl03;Lyx4;II)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ls4b;->a:Ls4b;

    .line 34
    .line 35
    return-object p0
.end method
