.class public final Ldjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Ldkv;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lcom/google/android/apps/plus/service/EsService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldjp;->d:Lcom/google/android/apps/plus/service/EsService;

    iput-object p2, p0, Ldjp;->a:Landroid/content/Intent;

    iput-object p3, p0, Ldjp;->b:Ldkv;

    iput-object p4, p0, Ldjp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldjp;->d:Lcom/google/android/apps/plus/service/EsService;

    iget-object v1, p0, Ldjp;->a:Landroid/content/Intent;

    iget-object v2, p0, Ldjp;->b:Ldkv;

    iget-object v3, p0, Ldjp;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Intent;Ldkv;Ljava/lang/Object;)V

    .line 3
    return-void
.end method
