.class public final enum Lcn/fly/commons/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/fly/commons/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/fly/commons/f;

.field public static final enum b:Lcn/fly/commons/f;

.field public static final enum c:Lcn/fly/commons/f;

.field private static final synthetic f:[Lcn/fly/commons/f;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcn/fly/commons/f;

    .line 2
    .line 3
    const-string v1, "jp"

    .line 4
    .line 5
    const-string v2, "Japan"

    .line 6
    .line 7
    const-string v3, "JP"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcn/fly/commons/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcn/fly/commons/f;->a:Lcn/fly/commons/f;

    .line 14
    .line 15
    new-instance v1, Lcn/fly/commons/f;

    .line 16
    .line 17
    const-string v2, "002.ehgj"

    .line 18
    .line 19
    invoke-static {v2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "United States of America"

    .line 24
    .line 25
    const-string v5, "US"

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v1, v5, v6, v2, v3}, Lcn/fly/commons/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcn/fly/commons/f;->b:Lcn/fly/commons/f;

    .line 32
    .line 33
    new-instance v2, Lcn/fly/commons/f;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v5, "DEFAULT"

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    invoke-direct {v2, v5, v7, v3, v3}, Lcn/fly/commons/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lcn/fly/commons/f;->c:Lcn/fly/commons/f;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    new-array v3, v3, [Lcn/fly/commons/f;

    .line 46
    .line 47
    aput-object v0, v3, v4

    .line 48
    .line 49
    aput-object v1, v3, v6

    .line 50
    .line 51
    aput-object v2, v3, v7

    .line 52
    .line 53
    sput-object v3, Lcn/fly/commons/f;->f:[Lcn/fly/commons/f;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcn/fly/commons/f;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcn/fly/commons/f;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcn/fly/commons/f;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcn/fly/commons/f;->c:Lcn/fly/commons/f;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lcn/fly/commons/f;->values()[Lcn/fly/commons/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    iget-object v4, v3, Lcn/fly/commons/f;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p0, Lcn/fly/commons/f;->c:Lcn/fly/commons/f;

    .line 29
    .line 30
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/fly/commons/f;
    .locals 1

    .line 1
    const-class v0, Lcn/fly/commons/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcn/fly/commons/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcn/fly/commons/f;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/commons/f;->f:[Lcn/fly/commons/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcn/fly/commons/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcn/fly/commons/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcn/fly/commons/f;->d:Ljava/lang/String;

    return-object p0
.end method
