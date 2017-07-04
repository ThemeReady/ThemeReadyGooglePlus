.class public final Ldjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljek;

.field private synthetic c:Landroid/content/Intent;

.field private synthetic d:Lcom/google/android/apps/plus/service/EsService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Context;Ljek;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldjv;->d:Lcom/google/android/apps/plus/service/EsService;

    iput-object p2, p0, Ldjv;->a:Landroid/content/Context;

    iput-object p3, p0, Ldjv;->b:Ljek;

    iput-object p4, p0, Ldjv;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 2
    iget-object v0, p0, Ldjv;->a:Landroid/content/Context;

    const-class v1, Ljeg;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljeg;

    .line 4
    :try_start_0
    iget-object v3, p0, Ldjv;->b:Ljek;

    const/4 v4, 0x0

    sget v5, Lkjt;->c:I

    sget v6, Lkjt;->c:I

    const/16 v7, 0x101

    .line 6
    new-instance v0, Ljeh;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Ljeh;-><init>(Ljeg;Lksu;Ljek;IIII)V

    .line 7
    invoke-virtual {v0}, Lkso;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lktd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkst; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :goto_0
    iget-object v1, p0, Ldjv;->d:Lcom/google/android/apps/plus/service/EsService;

    iget-object v2, p0, Ldjv;->c:Landroid/content/Intent;

    new-instance v3, Ldkv;

    invoke-direct {v3}, Ldkv;-><init>()V

    .line 16
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V

    .line 17
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "EsService"

    const-string v2, "Cannot download photo"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v8

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    const-string v1, "EsService"

    const-string v2, "Canceled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v8

    goto :goto_0
.end method
