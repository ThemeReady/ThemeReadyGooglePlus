.class public final Lcod;
.super Lcps;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcpv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcps;-><init>(Landroid/content/Context;ILcpv;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcod;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance v0, Loxf;

    invoke-direct {v0}, Loxf;-><init>()V

    .line 13
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Loxf;->f:Ljava/lang/Boolean;

    .line 14
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Loxf;->g:Ljava/lang/Boolean;

    .line 15
    iget-object v1, p0, Lcod;->g:Landroid/content/Context;

    new-instance v2, Lcoe;

    invoke-direct {v2, p0}, Lcoe;-><init>(Lcod;)V

    invoke-static {v1, v2}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldkf;)V

    .line 16
    iget-object v1, p0, Lcod;->g:Landroid/content/Context;

    iget v2, p0, Lcod;->f:I

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILoxf;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcod;->a:Ljava/lang/Integer;

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 22
    iget-object v0, p0, Lcod;->g:Landroid/content/Context;

    const v1, 0x7f11086b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcod;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 23
    const v0, 0x7f11086a

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcod;->g:Landroid/content/Context;

    const-string v4, "google_drive"

    .line 24
    invoke-static {v3, v4}, Lhc;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lcps;->a(Landroid/view/View;I[Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final a(Loxf;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1}, Lcps;->a(Loxf;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 9
    :goto_0
    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcod;->g:Landroid/content/Context;

    const-class v2, Lgvt;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iget v2, p0, Lcod;->f:I

    .line 6
    invoke-interface {v0, v2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v2, "is_dasher_account"

    invoke-interface {v0, v2}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    .line 7
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p1, Loxf;->f:Ljava/lang/Boolean;

    .line 8
    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 9
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcod;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcps;->f()V

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f0401c4

    return v0
.end method

.method public final e()Lcpr;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcpr;->c:Lcpr;

    return-object v0
.end method
