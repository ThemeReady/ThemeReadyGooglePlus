.class public final Lblv;
.super Lbof;
.source "PG"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    const/4 v3, 0x5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lbof;-><init>(Landroid/content/Context;IILjava/lang/String;ZZ)V

    .line 2
    iput-object p3, p0, Lblv;->c:Ljava/lang/String;

    .line 3
    iput-object p6, p0, Lblv;->d:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lblv;->e:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lblv;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lblv;->j:Landroid/content/Context;

    iget v1, p0, Lblv;->h:I

    iget-object v2, p0, Lblv;->c:Ljava/lang/String;

    iget-object v3, p0, Lblv;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lblv;->b:Z

    invoke-static {v0, v1, v2, v3, v4}, Lmcq;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Lmcj;

    .line 8
    :cond_0
    iget-object v0, p0, Lblv;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lblv;->j:Landroid/content/Context;

    iget v1, p0, Lblv;->h:I

    iget-object v2, p0, Lblv;->d:Ljava/lang/String;

    iget-object v3, p0, Lblv;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lblv;->b:Z

    invoke-static {v0, v1, v2, v3, v4}, Lkiu;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 10
    :cond_1
    return-void
.end method

.method protected final a(Loyd;)V
    .locals 5

    .prologue
    .line 11
    if-eqz p1, :cond_0

    iget-object v0, p0, Lblv;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lblv;->j:Landroid/content/Context;

    iget v1, p0, Lblv;->h:I

    iget-object v2, p0, Lblv;->c:Ljava/lang/String;

    iget-object v3, p0, Lblv;->a:Ljava/lang/String;

    iget-object v4, p1, Loyd;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lmcq;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Lblv;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    iget-object v3, p0, Lblv;->j:Landroid/content/Context;

    iget v4, p0, Lblv;->h:I

    iget-object v5, p0, Lblv;->c:Ljava/lang/String;

    iget-object v6, p0, Lblv;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lblv;->b:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v3, v4, v5, v6, v0}, Lmcq;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Lmcj;

    .line 16
    :cond_0
    iget-object v0, p0, Lblv;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lblv;->j:Landroid/content/Context;

    iget v3, p0, Lblv;->h:I

    iget-object v4, p0, Lblv;->d:Ljava/lang/String;

    iget-object v5, p0, Lblv;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lblv;->b:Z

    if-nez v6, :cond_3

    :goto_1
    invoke-static {v0, v3, v4, v5, v1}, Lkiu;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 18
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 15
    goto :goto_0

    :cond_3
    move v1, v2

    .line 17
    goto :goto_1
.end method
