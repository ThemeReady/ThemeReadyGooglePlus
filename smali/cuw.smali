.class final Lcuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtq;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcuw;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "GPLUS_APP_COMPONENT"

    return-object v0
.end method

.method public final a(I)Ljtr;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 6
    iget-object v0, p0, Lcuw;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ldqd;->d(Landroid/content/Context;I)Z

    move-result v1

    .line 7
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcuw;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ldqd;->c(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcuw;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Ldqd;->b(Landroid/content/Context;I)Z

    move-result v2

    .line 9
    iget-object v3, p0, Lcuw;->a:Landroid/content/Context;

    invoke-static {v3, p1}, Ldqd;->a(Landroid/content/Context;I)Z

    move-result v3

    .line 10
    new-instance v4, Ljts;

    invoke-direct {v4}, Ljts;-><init>()V

    .line 11
    invoke-virtual {v4, v5}, Ljts;->b(Z)Ljts;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v5}, Ljts;->a(Z)Ljts;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v5}, Ljts;->c(Z)Ljts;

    move-result-object v4

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v4, v5}, Ljts;->d(Z)Ljts;

    move-result-object v4

    .line 15
    const v5, 0x7f020461

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljts;->a(Ljava/lang/Integer;)Ljts;

    move-result-object v4

    const v5, 0x7f1100e2

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljts;->b(Ljava/lang/Integer;)Ljts;

    move-result-object v4

    const v5, 0x7f0c0183

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljts;->c(Ljava/lang/Integer;)Ljts;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v0}, Ljts;->a(Landroid/net/Uri;)Ljts;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ljts;->a(Z)Ljts;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljts;->b(Z)Ljts;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v3}, Ljts;->c(Z)Ljts;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljts;->a()Ljtr;

    move-result-object v0

    .line 24
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "862067606707"

    return-object v0
.end method
