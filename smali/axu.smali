.class public final Laxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxz;
.implements Lmtk;
.implements Lmxh;
.implements Lmxj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljxz",
        "<",
        "Laya;",
        ">;",
        "Lmtk;",
        "Lmxh;",
        "Lmxj;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Larh;

.field private c:Laxr;

.field private d:Landroid/os/Bundle;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laxu;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    return-void
.end method

.method private final a(Laya;)V
    .locals 5

    .prologue
    const v2, 0x7fffffff

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 17
    .line 19
    iget-object v4, p1, Laya;->b:Ljib;

    .line 21
    iget v4, v4, Ljib;->b:I

    .line 22
    if-lez v4, :cond_1

    move v4, v3

    .line 23
    :goto_0
    if-eqz v4, :cond_9

    .line 24
    iget-object v4, p0, Laxu;->b:Larh;

    .line 25
    iget-object v4, v4, Larh;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 26
    :goto_1
    if-eqz v3, :cond_3

    .line 27
    iget-object v0, p0, Laxu;->b:Larh;

    .line 28
    iget-object v1, v0, Larh;->d:Lafb;

    if-eqz v1, :cond_0

    .line 29
    iget-object v0, v0, Larh;->d:Lafb;

    invoke-virtual {v0}, Lafb;->d()V

    .line 62
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v4, v1

    .line 22
    goto :goto_0

    :cond_2
    move v3, v1

    .line 25
    goto :goto_1

    .line 32
    :cond_3
    iget-object v3, p0, Laxu;->c:Laxr;

    .line 33
    iget v3, v3, Laxr;->b:I

    .line 35
    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    .line 36
    iget-object v3, p0, Laxu;->d:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    .line 37
    iget-object v0, p0, Laxu;->d:Landroid/os/Bundle;

    const-string v3, "button_title_res_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_4
    iget-object v3, p0, Laxu;->d:Landroid/os/Bundle;

    if-eqz v3, :cond_5

    .line 39
    iget-object v3, p0, Laxu;->d:Landroid/os/Bundle;

    const-string v4, "min_selection_count"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 40
    :cond_5
    iget-object v3, p0, Laxu;->d:Landroid/os/Bundle;

    if-eqz v3, :cond_6

    .line 41
    iget-object v3, p0, Laxu;->d:Landroid/os/Bundle;

    const-string v4, "max_selection_count"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 43
    :cond_6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v4, "custom_title"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "min_selection"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    const-string v0, "max_selection"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    iget-object v0, p0, Laxu;->b:Larh;

    const-string v1, "com.google.android.apps.photos.actionbar.modes.multi_select_mode"

    invoke-virtual {v0, v1, v3}, Larh;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 51
    :cond_7
    iget-boolean v0, p0, Laxu;->e:Z

    if-eqz v0, :cond_8

    .line 52
    iget-object v0, p0, Laxu;->b:Larh;

    const-string v1, "com.google.android.apps.photos.actionbar.modes.multi_select_share_only"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Larh;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 53
    :cond_8
    iget-object v0, p0, Laxu;->b:Larh;

    const-string v1, "com.google.android.apps.photos.actionbar.modes.contextual_multi_select_mode"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Larh;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 55
    :cond_9
    iget-object v2, p0, Laxu;->b:Larh;

    .line 56
    iget-object v2, v2, Larh;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v1, v3

    .line 57
    :cond_a
    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Laxu;->b:Larh;

    .line 59
    invoke-virtual {v1}, Larh;->c()V

    .line 60
    iput-object v0, v1, Larh;->b:Ljava/lang/String;

    .line 61
    iput-object v0, v1, Larh;->a:Landroid/os/Bundle;

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    const-class v0, Larh;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larh;

    iput-object v0, p0, Laxu;->b:Larh;

    .line 6
    const-class v0, Laxr;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxr;

    iput-object v0, p0, Laxu;->c:Laxr;

    .line 7
    const-class v0, Laya;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laya;

    .line 9
    iget-object v0, v0, Laya;->a:Ljxw;

    .line 10
    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ljxw;->a(Ljxz;Z)V

    .line 11
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Laya;

    .line 64
    invoke-direct {p0, p1}, Laxu;->a(Laya;)V

    .line 65
    return-void
.end method

.method public final av_()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Laxu;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Laxu;->d:Landroid/os/Bundle;

    .line 13
    iget-object v0, p0, Laxu;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Laxu;->d:Landroid/os/Bundle;

    const-string v1, "share_only"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Laxu;->e:Z

    .line 15
    :cond_0
    iget-object v0, p0, Laxu;->a:Landroid/app/Activity;

    const-class v1, Laya;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laya;

    invoke-direct {p0, v0}, Laxu;->a(Laya;)V

    .line 16
    return-void
.end method
