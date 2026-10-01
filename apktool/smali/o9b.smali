.class public final synthetic Lo9b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lah5;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lou4;

.field public final synthetic i:Lmu4;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lah5;IILou4;Lmu4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lo9b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo9b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lo9b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lo9b;->e:Lah5;

    .line 13
    .line 14
    iput p6, p0, Lo9b;->f:I

    .line 15
    .line 16
    iput p7, p0, Lo9b;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lo9b;->h:Lou4;

    .line 19
    .line 20
    iput-object p9, p0, Lo9b;->i:Lmu4;

    .line 21
    .line 22
    iput p10, p0, Lo9b;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lo9b;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lwy7;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lo9b;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lo9b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lo9b;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lo9b;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lo9b;->e:Lah5;

    .line 26
    .line 27
    iget v5, p0, Lo9b;->f:I

    .line 28
    .line 29
    iget v6, p0, Lo9b;->g:I

    .line 30
    .line 31
    iget-object v7, p0, Lo9b;->h:Lou4;

    .line 32
    .line 33
    iget-object v8, p0, Lo9b;->i:Lmu4;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lq9b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lah5;IILou4;Lmu4;Lyx4;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ls4b;->a:Ls4b;

    .line 39
    .line 40
    return-object p0
.end method
