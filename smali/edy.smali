.class public Ledy;
.super Ljava/lang/Object;


# instance fields
.field public final b:Ledz;


# direct methods
.method public constructor <init>(Ledz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ledy;->b:Ledz;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    :goto_0
    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_2

    const-string p0, "true"

    goto :goto_0

    :cond_2
    const-string p0, "false"

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p1}, Ledy;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ledy;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ledy;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 21
    const/4 v0, 0x0

    iget-object v1, p0, Ledy;->b:Ledz;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ledy;->b:Ledz;

    .line 22
    iget-object v0, v0, Ledz;->e:Lefd;

    .line 23
    :cond_0
    if-eqz v0, :cond_3

    .line 24
    sget-object v1, Lefa;->b:Lefb;

    invoke-virtual {v1}, Lefb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2, p3, p4, p5}, Lefd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x5

    if-lt p1, v1, :cond_2

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lefd;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v0, Lefa;->b:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, p3, p4, p5}, Ledy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 1
    sget-boolean v0, Lemk;->a:Z

    .line 2
    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call only supported on the client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final d()Lefd;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Ledy;->b:Ledz;

    .line 4
    iget-object v1, v0, Ledz;->e:Lefd;

    invoke-static {v1}, Ledz;->a(Lefl;)V

    iget-object v0, v0, Ledz;->e:Lefd;

    .line 5
    return-object v0
.end method

.method protected final e()Lfmv;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ledy;->b:Ledz;

    .line 7
    iget-object v1, v0, Ledz;->f:Lfmv;

    invoke-static {v1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ledz;->f:Lfmv;

    .line 8
    return-object v0
.end method

.method public final f()Ledt;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ledy;->b:Ledz;

    .line 10
    iget-object v1, v0, Ledz;->g:Ledt;

    invoke-static {v1}, Ledz;->a(Lefl;)V

    iget-object v0, v0, Ledz;->g:Ledt;

    .line 11
    return-object v0
.end method

.method protected final g()Leey;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Ledy;->b:Ledz;

    .line 13
    iget-object v1, v0, Ledz;->h:Leey;

    invoke-static {v1}, Ledz;->a(Lefl;)V

    iget-object v0, v0, Ledz;->h:Leey;

    .line 14
    return-object v0
.end method

.method protected final h()Lefk;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Ledy;->b:Ledz;

    .line 16
    iget-object v1, v0, Ledz;->i:Lefk;

    invoke-static {v1}, Ledz;->a(Lefl;)V

    iget-object v0, v0, Ledz;->i:Lefk;

    .line 17
    return-object v0
.end method

.method protected final i()Lefh;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Ledy;->b:Ledz;

    .line 19
    iget-object v1, v0, Ledz;->j:Lefh;

    invoke-static {v1}, Ledz;->a(Lefl;)V

    iget-object v0, v0, Ledz;->j:Lefh;

    .line 20
    return-object v0
.end method
