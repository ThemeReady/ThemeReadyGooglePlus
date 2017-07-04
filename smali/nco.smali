.class public final Lnco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncq;
.implements Lncr;


# instance fields
.field public a:Lndt;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lndt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnco;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnco;->a:Lndt;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lnco;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(II)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 28
    iget-object v1, p0, Lnco;->a:Lndt;

    .line 30
    sget-object v4, Lndt;->c:Lndt;

    .line 32
    sget v0, Ljx;->eJ:I

    .line 33
    invoke-virtual {v4, v0, v7, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lrwh;

    .line 36
    invoke-virtual {v0}, Lrwh;->c()V

    .line 37
    iget-object v5, v0, Lrwh;->b:Lrwg;

    .line 38
    sget-object v6, Lrwq;->a:Lrwq;

    invoke-virtual {v5, v6, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 40
    check-cast v0, Lrwh;

    .line 41
    invoke-virtual {v0}, Lrwh;->c()V

    .line 42
    iget-object v4, v0, Lrwh;->b:Lrwg;

    .line 43
    sget-object v5, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v5, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 45
    check-cast v0, Lrwh;

    .line 46
    sget-object v4, Lndu;->d:Lndu;

    .line 48
    sget v1, Ljx;->eJ:I

    .line 49
    invoke-virtual {v4, v1, v7, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Lrwh;

    .line 52
    invoke-virtual {v1}, Lrwh;->c()V

    .line 53
    iget-object v5, v1, Lrwh;->b:Lrwg;

    .line 54
    sget-object v6, Lrwq;->a:Lrwq;

    invoke-virtual {v5, v6, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 56
    check-cast v1, Lrwh;

    .line 57
    invoke-virtual {v1, p1}, Lrwh;->f(I)Lrwh;

    move-result-object v1

    invoke-virtual {v1, p2}, Lrwh;->g(I)Lrwh;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v1

    check-cast v1, Lrwg;

    .line 61
    sget v4, Ljx;->eE:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v1, v4, v5, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 63
    if-eqz v4, :cond_0

    move v4, v2

    .line 64
    :goto_0
    if-nez v4, :cond_1

    .line 66
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 67
    throw v0

    :cond_0
    move v4, v3

    .line 63
    goto :goto_0

    .line 69
    :cond_1
    check-cast v1, Lrwg;

    check-cast v1, Lndu;

    invoke-virtual {v0, v1}, Lrwh;->a(Lndu;)Lrwh;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 74
    sget v1, Ljx;->eE:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v0, v1, v4, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    move v1, v2

    .line 77
    :goto_1
    if-nez v1, :cond_3

    .line 79
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 80
    throw v0

    :cond_2
    move v1, v3

    .line 76
    goto :goto_1

    .line 82
    :cond_3
    check-cast v0, Lrwg;

    check-cast v0, Lndt;

    iput-object v0, p0, Lnco;->a:Lndt;

    .line 83
    return-void
.end method

.method public final b()I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 6
    iget-object v0, p0, Lnco;->a:Lndt;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lndt;->c:Lndt;

    .line 9
    iput-object v0, p0, Lnco;->a:Lndt;

    .line 10
    :cond_0
    iget-object v0, p0, Lnco;->a:Lndt;

    .line 11
    iget-object v1, v0, Lndt;->b:Lndu;

    if-nez v1, :cond_1

    .line 12
    sget-object v0, Lndu;->d:Lndu;

    .line 16
    :goto_0
    iget v1, v0, Lndu;->b:I

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    iget v1, v0, Lndu;->c:I

    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    sget v0, Ljx;->ek:I

    .line 27
    :goto_1
    return v0

    .line 13
    :cond_1
    iget-object v0, v0, Lndt;->b:Lndu;

    goto :goto_0

    .line 22
    :cond_2
    iget v1, v0, Lndu;->b:I

    .line 23
    if-nez v1, :cond_3

    .line 24
    iget v0, v0, Lndu;->c:I

    .line 25
    if-nez v0, :cond_3

    .line 26
    sget v0, Ljx;->ei:I

    goto :goto_1

    .line 27
    :cond_3
    sget v0, Ljx;->ej:I

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lnco;->b:Ljava/lang/String;

    iget-object v1, p0, Lnco;->a:Lndt;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LocalUrlProvider{url=\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', localUrlOptions="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
