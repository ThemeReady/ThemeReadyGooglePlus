.class public final Lcdw;
.super Lcps;
.source "PG"


# instance fields
.field public a:I

.field private b:Z


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
    const/4 v2, 0x1

    .line 12
    iget-boolean v0, p0, Lcdw;->b:Z

    if-eqz v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 14
    :cond_0
    iput-boolean v2, p0, Lcdw;->b:Z

    .line 15
    new-instance v0, Loxf;

    invoke-direct {v0}, Loxf;-><init>()V

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Loxf;->c:Ljava/lang/Boolean;

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Loxf;->d:Ljava/lang/Boolean;

    .line 18
    iget-object v1, p0, Lcdw;->g:Landroid/content/Context;

    new-instance v2, Lcdx;

    invoke-direct {v2, p0}, Lcdx;-><init>(Lcdw;)V

    invoke-static {v1, v2}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldkf;)V

    .line 19
    iget-object v1, p0, Lcdw;->g:Landroid/content/Context;

    iget v2, p0, Lcdw;->f:I

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILoxf;)I

    move-result v0

    iput v0, p0, Lcdw;->a:I

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 23
    iget-object v0, p0, Lcdw;->g:Landroid/content/Context;

    const v1, 0x7f110870

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcdw;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 24
    const v0, 0x7f11086e

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcdw;->g:Landroid/content/Context;

    const-string v4, "find_my_face"

    .line 25
    invoke-static {v3, v4}, Lhc;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lcps;->a(Landroid/view/View;I[Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final a(Loxf;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-le v0, v2, :cond_0

    .line 4
    invoke-super {p0, p1}, Lcps;->a(Loxf;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 11
    :goto_0
    return v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcdw;->g:Landroid/content/Context;

    const-class v2, Lgvt;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iget v2, p0, Lcdw;->f:I

    .line 7
    invoke-interface {v0, v2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v2, "is_plus_page"

    invoke-interface {v0, v2}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    .line 8
    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p1, Loxf;->b:Ljava/lang/Boolean;

    .line 9
    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Loxf;->c:Ljava/lang/Boolean;

    .line 10
    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 11
    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lcps;->f()V

    .line 22
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f040104

    return v0
.end method

.method public final e()Lcpr;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcpr;->a:Lcpr;

    return-object v0
.end method
