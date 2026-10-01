.class public Lcn/fly/verify/common/exception/VerifyException;
.super Ljava/lang/Exception;


# instance fields
.field protected code:I

.field private extraDesc:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private operatorCode:Ljava/lang/String;

.field private serialId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcn/fly/verify/common/exception/VerifyException;->message:Ljava/lang/String;

    iput p1, p0, Lcn/fly/verify/common/exception/VerifyException;->code:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcn/fly/verify/common/exception/VerifyException;->message:Ljava/lang/String;

    iput p1, p0, Lcn/fly/verify/common/exception/VerifyException;->code:I

    return-void
.end method

.method public constructor <init>(Lcn/fly/verify/common/exception/VerifyErr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcn/fly/verify/common/exception/VerifyErr;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcn/fly/verify/common/exception/VerifyErr;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcn/fly/verify/common/exception/VerifyException;->message:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcn/fly/verify/common/exception/VerifyException;->code:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcn/fly/verify/common/exception/VerifyErr;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    invoke-virtual {p1}, Lcn/fly/verify/common/exception/VerifyErr;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcn/fly/verify/common/exception/VerifyErr;->getMessage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/fly/verify/common/exception/VerifyException;->message:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    move-result p1

    iput p1, p0, Lcn/fly/verify/common/exception/VerifyException;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcn/fly/verify/common/exception/VerifyException;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public getExtraDesc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/common/exception/VerifyException;->extraDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperatorCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/common/exception/VerifyException;->operatorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerialId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/common/exception/VerifyException;->serialId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/fly/verify/common/exception/VerifyException;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setExtraDesc(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/fly/verify/common/exception/VerifyException;->extraDesc:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcn/fly/verify/common/exception/VerifyException;->message:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ": "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcn/fly/verify/common/exception/VerifyException;->setMessage(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/fly/verify/common/exception/VerifyException;->message:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "detailMessage"

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lcn/fly/verify/cp;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    return-void
.end method

.method public setOperatorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/common/exception/VerifyException;->operatorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSerialId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/common/exception/VerifyException;->serialId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{\"code\": "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcn/fly/verify/common/exception/VerifyException;->code:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", \"message\": \""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", \"operatorCode\": \""

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcn/fly/verify/common/exception/VerifyException;->operatorCode:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\", \"serialId\":\""

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcn/fly/verify/common/exception/VerifyException;->serialId:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "\"}"

    .line 44
    .line 45
    invoke-static {v0, p0, v1}, Liz1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
