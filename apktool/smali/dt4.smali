.class public final synthetic Ldt4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Ltt4;

.field public final synthetic b:Lou4;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lmu4;

.field public final synthetic f:Lou4;

.field public final synthetic g:Lou4;

.field public final synthetic h:Lou4;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ltt4;Lou4;JJLmu4;Lou4;Lou4;Lou4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldt4;->a:Ltt4;

    .line 5
    .line 6
    iput-object p2, p0, Ldt4;->b:Lou4;

    .line 7
    .line 8
    iput-wide p3, p0, Ldt4;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Ldt4;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Ldt4;->e:Lmu4;

    .line 13
    .line 14
    iput-object p8, p0, Ldt4;->f:Lou4;

    .line 15
    .line 16
    iput-object p9, p0, Ldt4;->g:Lou4;

    .line 17
    .line 18
    iput-object p10, p0, Ldt4;->h:Lou4;

    .line 19
    .line 20
    iput p11, p0, Ldt4;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ldt4;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lwy7;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Ldt4;->a:Ltt4;

    .line 18
    .line 19
    iget-object v1, p0, Ldt4;->b:Lou4;

    .line 20
    .line 21
    iget-wide v2, p0, Ldt4;->c:J

    .line 22
    .line 23
    iget-wide v4, p0, Ldt4;->d:J

    .line 24
    .line 25
    iget-object v6, p0, Ldt4;->e:Lmu4;

    .line 26
    .line 27
    iget-object v7, p0, Ldt4;->f:Lou4;

    .line 28
    .line 29
    iget-object v8, p0, Ldt4;->g:Lou4;

    .line 30
    .line 31
    iget-object v9, p0, Ldt4;->h:Lou4;

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Lv6;->c(Ltt4;Lou4;JJLmu4;Lou4;Lou4;Lou4;Lyx4;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ls4b;->a:Ls4b;

    .line 37
    .line 38
    return-object p0
.end method
