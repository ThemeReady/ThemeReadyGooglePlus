.class public final Lhyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ab

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Lel;
    .locals 4

    .prologue
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, Lhzd;

    invoke-direct {v1}, Lhzd;-><init>()V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v3, "clx_gaiaId"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v3, "profile_name"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v3, "clx_enable_search"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v1, v2}, Lel;->f(Landroid/os/Bundle;)V

    .line 10
    return-object v1
.end method

.method public final a(Lmwn;Lmsx;)Lhxg;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lidx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lidx;-><init>(Lmwn;Z)V

    .line 16
    const-class v1, Lhxg;

    .line 17
    invoke-virtual {p2, v1, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    return-object v0
.end method
