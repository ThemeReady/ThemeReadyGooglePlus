.class public final Lnct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncq;
.implements Lncr;
.implements Lncs;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lrca;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrca;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnct;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnct;->b:Lrca;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 5
    iget-boolean v0, p0, Lnct;->c:Z

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    new-instance v0, Lgne;

    invoke-direct {v0}, Lgne;-><init>()V

    iget-object v1, p0, Lnct;->b:Lrca;

    iget-object v2, p0, Lnct;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgne;->a(Lrca;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnct;->a:Ljava/lang/String;

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnct;->c:Z
    :try_end_0
    .catch Lgng; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    iget-object v0, p0, Lnct;->a:Ljava/lang/String;

    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 23
    iget-object v0, p0, Lnct;->b:Lrca;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lrca;

    invoke-direct {v0, v4}, Lrca;-><init>(B)V

    iput-object v0, p0, Lnct;->b:Lrca;

    .line 31
    :goto_0
    iget-object v0, p0, Lnct;->b:Lrca;

    .line 32
    iget-object v1, v0, Lrca;->a:Lrcb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 34
    new-instance v3, Lqjx;

    invoke-static {v2}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v2}, Lqjx;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object v3, v1, Lrcb;->c:Lqjm;

    .line 36
    iget-object v0, v0, Lrca;->a:Lrcb;

    .line 37
    iput-boolean v4, v0, Lrcb;->d:Z

    .line 38
    iget-object v0, p0, Lnct;->b:Lrca;

    .line 39
    iget-object v1, v0, Lrca;->a:Lrcb;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 41
    new-instance v3, Lqjx;

    invoke-static {v2}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v2}, Lqjx;-><init>(Ljava/lang/Object;)V

    .line 42
    iput-object v3, v1, Lrcb;->e:Lqjm;

    .line 43
    iget-object v0, v0, Lrca;->a:Lrcb;

    .line 44
    iput-boolean v4, v0, Lrcb;->f:Z

    .line 45
    iput-boolean v4, p0, Lnct;->c:Z

    .line 46
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lnct;->b:Lrca;

    .line 26
    iget-object v0, v0, Lrca;->a:Lrcb;

    .line 28
    sget-object v1, Lqir;->a:Lqir;

    .line 29
    iput-object v1, v0, Lrcb;->a:Lqjm;

    .line 30
    iput-boolean v4, v0, Lrcb;->b:Z

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 12
    iget-object v0, p0, Lnct;->b:Lrca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnct;->b:Lrca;

    .line 14
    invoke-virtual {v0}, Lrca;->a()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lnct;->b:Lrca;

    .line 16
    invoke-virtual {v0}, Lrca;->c()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Lnct;->b:Lrca;

    .line 18
    invoke-virtual {v0}, Lrca;->f()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 19
    :cond_0
    sget v0, Ljx;->ek:I

    .line 22
    :goto_0
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Lnct;->b:Lrca;

    invoke-virtual {v0}, Lrca;->a()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnct;->b:Lrca;

    invoke-virtual {v0}, Lrca;->c()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lnct;->b:Lrca;

    invoke-virtual {v0}, Lrca;->f()I

    move-result v0

    if-nez v0, :cond_3

    .line 21
    :cond_2
    sget v0, Ljx;->ei:I

    goto :goto_0

    .line 22
    :cond_3
    sget v0, Ljx;->ej:I

    goto :goto_0
.end method

.method public final c()Lrca;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lnct;->b:Lrca;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 48
    iget-object v0, p0, Lnct;->a:Ljava/lang/String;

    iget-object v1, p0, Lnct;->b:Lrca;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lnct;->c:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "FifeUrlProvider{url=\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\', options="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUrlConstructed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
