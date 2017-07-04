.class public final Ldjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:I

.field private synthetic c:Landroid/content/Intent;

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic f:[B

.field private synthetic g:Lcom/google/android/apps/plus/service/EsService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Context;ILandroid/content/Intent;II[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldjx;->g:Lcom/google/android/apps/plus/service/EsService;

    iput-object p2, p0, Ldjx;->a:Landroid/content/Context;

    iput p3, p0, Ldjx;->b:I

    iput-object p4, p0, Ldjx;->c:Landroid/content/Intent;

    iput p5, p0, Ldjx;->d:I

    iput p6, p0, Ldjx;->e:I

    iput-object p7, p0, Ldjx;->f:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Ldjx;->g:Lcom/google/android/apps/plus/service/EsService;

    iget-object v1, p0, Ldjx;->a:Landroid/content/Context;

    iget v2, p0, Ldjx;->b:I

    iget-object v3, p0, Ldjx;->c:Landroid/content/Intent;

    iget v4, p0, Ldjx;->d:I

    iget v5, p0, Ldjx;->e:I

    iget-object v6, p0, Ldjx;->f:[B

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILandroid/content/Intent;II[B)V

    .line 5
    return-void
.end method
