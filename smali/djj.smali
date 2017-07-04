.class public final Ldjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:I

.field private synthetic d:Lcom/google/android/apps/plus/service/EsService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Intent;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldjj;->d:Lcom/google/android/apps/plus/service/EsService;

    iput-object p2, p0, Ldjj;->a:Landroid/content/Intent;

    iput-object p3, p0, Ldjj;->b:Landroid/content/Context;

    iput p4, p0, Ldjj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Ldjj;->a:Landroid/content/Intent;

    const-string v3, "square_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v0, p0, Ldjj;->a:Landroid/content/Intent;

    const-string v3, "suggestion_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v0, p0, Ldjj;->a:Landroid/content/Intent;

    const-string v3, "aid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v0, p0, Ldjj;->b:Landroid/content/Context;

    iget v3, p0, Ldjj;->c:I

    .line 7
    invoke-static {v0, v3, v6}, Lhc;->c(Landroid/content/Context;ILjava/lang/String;)Lmdx;

    move-result-object v7

    .line 9
    iget-object v0, v7, Lmdx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v3, v2

    :goto_0
    if-ge v3, v8, :cond_2

    .line 10
    iget-object v0, v7, Lmdx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdw;

    .line 12
    iget-object v9, v0, Lmdw;->a:Ljava/lang/String;

    .line 13
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 15
    iget-object v9, v0, Lmdw;->g:Ljava/lang/String;

    .line 16
    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 18
    iput-boolean v1, v0, Lmdw;->h:Z

    move v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Ldjj;->b:Landroid/content/Context;

    iget v1, p0, Ldjj;->c:I

    invoke-static {v0, v1, v6, v7}, Lhc;->a(Landroid/content/Context;ILjava/lang/String;Lmdx;)V

    .line 24
    :cond_0
    iget-object v0, p0, Ldjj;->d:Lcom/google/android/apps/plus/service/EsService;

    iget-object v1, p0, Ldjj;->a:Landroid/content/Intent;

    new-instance v2, Ldkv;

    invoke-direct {v2}, Ldkv;-><init>()V

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V

    .line 26
    return-void

    .line 20
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 21
    goto :goto_1
.end method
