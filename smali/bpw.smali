.class public final Lbpw;
.super Lbof;
.source "PG"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .prologue
    .line 1
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lbof;-><init>(Landroid/content/Context;IILjava/lang/String;ZZ)V

    .line 2
    iput-object p3, p0, Lbpw;->c:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lbpw;->j:Landroid/content/Context;

    iget v1, p0, Lbpw;->h:I

    iget-object v2, p0, Lbpw;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lbpw;->b:Z

    invoke-static {v0, v1, v2, v3}, Lmcq;->a(Landroid/content/Context;ILjava/lang/String;Z)Lmcj;

    .line 5
    iget-boolean v0, p0, Lbpw;->b:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lbpw;->j:Landroid/content/Context;

    iget v1, p0, Lbpw;->h:I

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;I)V

    .line 7
    :cond_0
    return-void
.end method

.method protected final a(Loyd;)V
    .locals 4

    .prologue
    .line 8
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lbpw;->j:Landroid/content/Context;

    iget v1, p0, Lbpw;->h:I

    iget-object v2, p0, Lbpw;->c:Ljava/lang/String;

    iget-object v3, p1, Loyd;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lmcq;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 11
    iget-object v1, p0, Lbpw;->j:Landroid/content/Context;

    iget v2, p0, Lbpw;->h:I

    iget-object v3, p0, Lbpw;->c:Ljava/lang/String;

    iget-boolean v0, p0, Lbpw;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lmcq;->a(Landroid/content/Context;ILjava/lang/String;Z)Lmcj;

    .line 12
    iget-boolean v0, p0, Lbpw;->b:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lbpw;->j:Landroid/content/Context;

    iget v1, p0, Lbpw;->h:I

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;I)V

    .line 14
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
