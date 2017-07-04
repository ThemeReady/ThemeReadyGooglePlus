.class public final Ldjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:I

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Landroid/content/Intent;

.field private synthetic h:Lcom/google/android/apps/plus/service/EsService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldjr;->h:Lcom/google/android/apps/plus/service/EsService;

    iput-object p2, p0, Ldjr;->a:Landroid/content/Context;

    iput p3, p0, Ldjr;->b:I

    iput-object p4, p0, Ldjr;->c:Ljava/lang/String;

    iput p5, p0, Ldjr;->d:I

    iput-object p6, p0, Ldjr;->e:Ljava/lang/String;

    iput-object p7, p0, Ldjr;->f:Ljava/lang/String;

    iput-object p8, p0, Ldjr;->g:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 2
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    :try_start_0
    new-instance v0, Lbot;

    iget-object v1, p0, Ldjr;->a:Landroid/content/Context;

    iget v2, p0, Ldjr;->b:I

    iget-object v3, p0, Ldjr;->c:Ljava/lang/String;

    iget v4, p0, Ldjr;->d:I

    iget-object v5, p0, Ldjr;->e:Ljava/lang/String;

    iget-object v6, p0, Ldjr;->f:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lbot;-><init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0}, Lktm;->j()V

    .line 5
    new-instance v1, Ldkt;

    .line 6
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v8

    :goto_0
    invoke-direct {v1, v0}, Ldkt;-><init>(Z)V

    .line 7
    iget v0, p0, Ldjr;->d:I

    .line 8
    iput v0, v1, Ldkt;->a:I

    .line 9
    iget-object v0, p0, Ldjr;->c:Ljava/lang/String;

    .line 10
    iput-object v0, v1, Ldkt;->b:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Ldjr;->h:Lcom/google/android/apps/plus/service/EsService;

    iget-object v2, p0, Ldjr;->g:Landroid/content/Intent;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_1
    return-void

    :cond_0
    move v0, v9

    .line 6
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    new-instance v0, Ldkt;

    invoke-direct {v0, v9}, Ldkt;-><init>(Z)V

    .line 16
    iget v1, p0, Ldjr;->d:I

    .line 17
    iput v1, v0, Ldkt;->a:I

    .line 18
    iget-object v1, p0, Ldjr;->c:Ljava/lang/String;

    .line 19
    iput-object v1, v0, Ldkt;->b:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Ldjr;->h:Lcom/google/android/apps/plus/service/EsService;

    iget-object v2, p0, Ldjr;->g:Landroid/content/Intent;

    .line 21
    invoke-virtual {v1, v2, v0, v10}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V

    goto :goto_1
.end method
