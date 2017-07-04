.class public final Lbmk;
.super Lbof;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ZZ)V
    .locals 7

    .prologue
    .line 1
    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lbof;-><init>(Landroid/content/Context;IILjava/lang/String;ZZ)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lbmk;->j:Landroid/content/Context;

    iget v1, p0, Lbmk;->h:I

    iget-object v2, p0, Lbmk;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lbmk;->b:Z

    invoke-static {v0, v1, v2, v3}, Lbtj;->b(Landroid/content/Context;ILjava/lang/String;Z)Lmcj;

    .line 4
    iget-boolean v0, p0, Lbmk;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbmk;->j:Landroid/content/Context;

    iget v1, p0, Lbmk;->h:I

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;I)V

    .line 6
    :cond_0
    return-void
.end method

.method protected final a(Loyd;)V
    .locals 4

    .prologue
    .line 7
    if-eqz p1, :cond_0

    iget-object v0, p0, Lbmk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lbmk;->j:Landroid/content/Context;

    iget v1, p0, Lbmk;->h:I

    iget-object v2, p0, Lbmk;->a:Ljava/lang/String;

    iget-object v3, p1, Loyd;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lbtj;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 10
    iget-object v1, p0, Lbmk;->j:Landroid/content/Context;

    iget v2, p0, Lbmk;->h:I

    iget-object v3, p0, Lbmk;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lbmk;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lbtj;->b(Landroid/content/Context;ILjava/lang/String;Z)Lmcj;

    .line 11
    iget-boolean v0, p0, Lbmk;->b:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lbmk;->j:Landroid/content/Context;

    iget v1, p0, Lbmk;->h:I

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;I)V

    .line 13
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
