.class public final Ldlz;
.super Lkvr;
.source "PG"

# interfaces
.implements Lkxt;


# instance fields
.field private X:Lkxs;

.field private Y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkvr;-><init>()V

    .line 2
    new-instance v0, Lkxs;

    iget-object v1, p0, Ldlz;->c:Lmwg;

    invoke-direct {v0, p0, v1}, Lkxs;-><init>(Lkvr;Lmwn;)V

    iput-object v0, p0, Ldlz;->X:Lkxs;

    .line 3
    return-void
.end method

.method private final D()V
    .locals 6

    .prologue
    .line 78
    iget-object v0, p0, Ldlz;->a:Lmtb;

    const-class v1, Likn;

    invoke-static {v0, v1}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 80
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 81
    iget-object v4, p0, Ldlz;->X:Lkxs;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likn;

    invoke-interface {v0}, Likn;->a()Ls;

    move-result-object v0

    check-cast v0, Lmtx;

    .line 82
    iget-object v4, v4, Lkxs;->a:Lfs;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    .line 83
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 8
    invoke-super {p0, p1}, Lkvr;->a(Landroid/app/Activity;)V

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldlz;->Y:I

    .line 10
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 4
    invoke-super {p0, p1}, Lkvr;->a(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Ldlz;->b:Lmsx;

    const-class v1, Lkxw;

    iget-object v2, p0, Ldlz;->X:Lkxs;

    .line 6
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final g()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 11
    iget-object v0, p0, Ldlz;->X:Lkxs;

    .line 12
    new-instance v1, Likq;

    invoke-direct {v1}, Likq;-><init>()V

    .line 13
    iget-object v2, p0, Ldlz;->a:Lmtb;

    iget v3, p0, Ldlz;->Y:I

    .line 14
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/apps/plus/phone/AccountStatusActivity;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    const-string v2, "account_id"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    iput-object v4, v1, Likq;->c:Landroid/content/Intent;

    .line 19
    iget-object v2, p0, Ldlz;->a:Lmtb;

    iget v3, p0, Ldlz;->Y:I

    .line 20
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserActivity;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    const-string v2, "account_id"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    iput-object v4, v1, Likq;->d:Landroid/content/Intent;

    .line 26
    iput-boolean v7, v1, Likq;->X:Z

    .line 27
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Ldlz;->a:Lmtb;

    const-class v4, Lcom/google/android/apps/plus/settings/GplusTracingSettingsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    const-string v3, "account_id"

    iget v4, p0, Ldlz;->Y:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    iput-object v2, v1, Likq;->W:Landroid/content/Intent;

    .line 32
    iget-object v0, v0, Lkxs;->a:Lfs;

    invoke-virtual {v0, v1, v6}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    .line 33
    iget-object v0, p0, Ldlz;->X:Lkxs;

    .line 34
    new-instance v1, Likt;

    invoke-direct {v1}, Likt;-><init>()V

    .line 35
    iget-object v2, p0, Ldlz;->a:Lmtb;

    iget v3, p0, Ldlz;->Y:I

    .line 36
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/apps/plus/phone/NetworkTransactionsActivity;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    const-string v2, "account_id"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    iput-object v4, v1, Likt;->b:Landroid/content/Intent;

    .line 41
    iget-object v2, p0, Ldlz;->a:Lmtb;

    iget v3, p0, Ldlz;->Y:I

    .line 42
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/apps/plus/phone/NetworkStatisticsActivity;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    const-string v2, "account_id"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    iput-object v4, v1, Likt;->c:Landroid/content/Intent;

    .line 47
    iget-object v2, p0, Ldlz;->a:Lmtb;

    iget v3, p0, Ldlz;->Y:I

    .line 48
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/apps/plus/phone/UploadStatisticsActivity;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    const-string v2, "account_id"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    iput-object v4, v1, Likt;->d:Landroid/content/Intent;

    .line 54
    iput-boolean v7, v1, Likt;->a:Z

    .line 56
    iget-object v0, v0, Lkxs;->a:Lfs;

    invoke-virtual {v0, v1, v6}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    .line 57
    iget-object v0, p0, Ldlz;->X:Lkxs;

    .line 58
    new-instance v1, Likv;

    invoke-direct {v1}, Likv;-><init>()V

    .line 60
    iput-boolean v7, v1, Likv;->a:Z

    .line 62
    iput-boolean v7, v1, Likv;->b:Z

    .line 64
    iget-object v0, v0, Lkxs;->a:Lfs;

    invoke-virtual {v0, v1, v6}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    .line 65
    iget-object v0, p0, Ldlz;->X:Lkxs;

    new-instance v1, Lmln;

    invoke-direct {v1}, Lmln;-><init>()V

    .line 66
    iget-object v0, v0, Lkxs;->a:Lfs;

    invoke-virtual {v0, v1, v6}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    .line 67
    iget-object v0, p0, Ldlz;->X:Lkxs;

    new-instance v1, Ljtv;

    invoke-direct {v1}, Ljtv;-><init>()V

    .line 68
    iget-object v0, v0, Lkxs;->a:Lfs;

    invoke-virtual {v0, v1, v6}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    .line 69
    iget-object v0, p0, Ldlz;->X:Lkxs;

    .line 70
    new-instance v1, Likj;

    invoke-direct {v1}, Likj;-><init>()V

    .line 71
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v3, "account_id"

    iget v4, p0, Ldlz;->Y:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    invoke-virtual {v1, v2}, Lel;->f(Landroid/os/Bundle;)V

    .line 75
    iget-object v0, v0, Lkxs;->a:Lfs;

    invoke-virtual {v0, v1, v6}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    .line 76
    invoke-direct {p0}, Ldlz;->D()V

    .line 77
    return-void
.end method
