.class public final synthetic Lak1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Llm0;

.field public final synthetic d:Lmu4;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IILlm0;Lmu4;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lak1;->a:I

    .line 5
    .line 6
    iput p2, p0, Lak1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lak1;->c:Llm0;

    .line 9
    .line 10
    iput-object p4, p0, Lak1;->d:Lmu4;

    .line 11
    .line 12
    iput-boolean p5, p0, Lak1;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lak1;->f:I

    .line 15
    .line 16
    iput p7, p0, Lak1;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lak1;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lwy7;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v0, p0, Lak1;->a:I

    .line 18
    .line 19
    iget v1, p0, Lak1;->b:I

    .line 20
    .line 21
    iget-object v2, p0, Lak1;->c:Llm0;

    .line 22
    .line 23
    iget-object v3, p0, Lak1;->d:Lmu4;

    .line 24
    .line 25
    iget-boolean v4, p0, Lak1;->e:Z

    .line 26
    .line 27
    iget v7, p0, Lak1;->g:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lvy0;->L(IILlm0;Lmu4;ZLyx4;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ls4b;->a:Ls4b;

    .line 33
    .line 34
    return-object p0
.end method
