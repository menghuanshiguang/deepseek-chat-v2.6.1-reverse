.class public final Lcn4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final y:Ljava/util/HashMap;


# instance fields
.field public final a:I

.field public b:Ldi0;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:[[F

.field public final h:[Ljp1;

.field public final i:[[I

.field public final j:Ljava/util/HashMap;

.field public k:C

.field public final l:F

.field public final m:F

.field public final n:F

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn4;->y:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;IFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn4;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcn4;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcn4;->j:Ljava/util/HashMap;

    .line 20
    .line 21
    const v0, 0xffff

    .line 22
    .line 23
    .line 24
    iput-char v0, p0, Lcn4;->k:C

    .line 25
    .line 26
    iput p1, p0, Lcn4;->a:I

    .line 27
    .line 28
    iput-object p2, p0, Lcn4;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p3, p0, Lcn4;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput p5, p0, Lcn4;->l:F

    .line 33
    .line 34
    iput p6, p0, Lcn4;->m:F

    .line 35
    .line 36
    iput p7, p0, Lcn4;->n:F

    .line 37
    .line 38
    iput-object p8, p0, Lcn4;->t:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p9, p0, Lcn4;->u:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p10, p0, Lcn4;->v:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p11, p0, Lcn4;->w:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p12, p0, Lcn4;->x:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p4, :cond_0

    .line 49
    .line 50
    new-instance p2, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p2, p4}, Ljava/util/HashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcn4;->j:Ljava/util/HashMap;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 p4, 0x100

    .line 59
    .line 60
    :goto_0
    new-array p2, p4, [[F

    .line 61
    .line 62
    iput-object p2, p0, Lcn4;->g:[[F

    .line 63
    .line 64
    new-array p2, p4, [Ljp1;

    .line 65
    .line 66
    iput-object p2, p0, Lcn4;->h:[Ljp1;

    .line 67
    .line 68
    new-array p2, p4, [[I

    .line 69
    .line 70
    iput-object p2, p0, Lcn4;->i:[[I

    .line 71
    .line 72
    sget-object p2, Lcn4;->y:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Ldi0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn4;->b:Ldi0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcn4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcn4;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ldo3;->a(Ljava/lang/String;)Ldi0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcn4;->b:Ldi0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1}, Ldo3;->a(Ljava/lang/String;)Ldi0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcn4;->b:Ldi0;

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lcn4;->b:Ldi0;

    .line 25
    .line 26
    return-object p0
.end method
