.class public final synthetic Lch;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lnk0;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Liba;


# direct methods
.method public synthetic constructor <init>(Lnk0;ZIZJFLiba;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch;->a:Lnk0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lch;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lch;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lch;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lch;->e:J

    .line 13
    .line 14
    iput p7, p0, Lch;->f:F

    .line 15
    .line 16
    iput-object p8, p0, Lch;->g:Liba;

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
    const/16 p1, 0x6031

    .line 10
    .line 11
    invoke-static {p1}, Lwy7;->q(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v0, p0, Lch;->a:Lnk0;

    .line 16
    .line 17
    iget-boolean v1, p0, Lch;->b:Z

    .line 18
    .line 19
    iget v2, p0, Lch;->c:I

    .line 20
    .line 21
    iget-boolean v3, p0, Lch;->d:Z

    .line 22
    .line 23
    iget-wide v4, p0, Lch;->e:J

    .line 24
    .line 25
    iget v6, p0, Lch;->f:F

    .line 26
    .line 27
    iget-object v7, p0, Lch;->g:Liba;

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Logc;->m(Lnk0;ZIZJFLiba;Lyx4;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ls4b;->a:Ls4b;

    .line 33
    .line 34
    return-object p0
.end method
