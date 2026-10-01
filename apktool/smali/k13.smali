.class public final synthetic Lk13;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:Llg3;

.field public final synthetic b:Z

.field public final synthetic c:Lrla;

.field public final synthetic d:J

.field public final synthetic e:Lpq3;

.field public final synthetic f:Ln66;

.field public final synthetic g:I

.field public final synthetic h:[Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Llg3;ZLrla;JLpq3;Ln66;I[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk13;->a:Llg3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lk13;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lk13;->c:Lrla;

    .line 9
    .line 10
    iput-wide p4, p0, Lk13;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lk13;->e:Lpq3;

    .line 13
    .line 14
    iput-object p7, p0, Lk13;->f:Ln66;

    .line 15
    .line 16
    iput p8, p0, Lk13;->g:I

    .line 17
    .line 18
    iput-object p9, p0, Lk13;->h:[Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p10, p0, Lk13;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v9, p0, Lk13;->i:Z

    .line 2
    .line 3
    move-object v10, p1

    .line 4
    check-cast v10, Lcom/deepseek/chat/ui/components/textfield/WorkaroundFocusSearchLayout;

    .line 5
    .line 6
    iget-object v0, p0, Lk13;->a:Llg3;

    .line 7
    .line 8
    iget-boolean v1, p0, Lk13;->b:Z

    .line 9
    .line 10
    iget-object v2, p0, Lk13;->c:Lrla;

    .line 11
    .line 12
    iget-wide v3, p0, Lk13;->d:J

    .line 13
    .line 14
    iget-object v5, p0, Lk13;->e:Lpq3;

    .line 15
    .line 16
    iget-object v6, p0, Lk13;->f:Ln66;

    .line 17
    .line 18
    iget v7, p0, Lk13;->g:I

    .line 19
    .line 20
    iget-object v8, p0, Lk13;->h:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static/range {v0 .. v10}, Ls13;->a(Llg3;ZLrla;JLpq3;Ln66;I[Ljava/lang/String;ZLcom/deepseek/chat/ui/components/textfield/WorkaroundFocusSearchLayout;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ls4b;->a:Ls4b;

    .line 26
    .line 27
    return-object p0
.end method
