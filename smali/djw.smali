.class public final Ldjw;
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

.field private synthetic g:Z

.field private synthetic h:Lcom/google/android/apps/plus/service/EsService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Context;ILandroid/content/Intent;II[BZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldjw;->h:Lcom/google/android/apps/plus/service/EsService;

    iput-object p2, p0, Ldjw;->a:Landroid/content/Context;

    iput p3, p0, Ldjw;->b:I

    iput-object p4, p0, Ldjw;->c:Landroid/content/Intent;

    iput p5, p0, Ldjw;->d:I

    iput p6, p0, Ldjw;->e:I

    iput-object p7, p0, Ldjw;->f:[B

    iput-boolean p8, p0, Ldjw;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Ldjw;->h:Lcom/google/android/apps/plus/service/EsService;

    iget-object v1, p0, Ldjw;->a:Landroid/content/Context;

    iget v2, p0, Ldjw;->b:I

    iget-object v3, p0, Ldjw;->c:Landroid/content/Intent;

    iget v4, p0, Ldjw;->d:I

    iget v5, p0, Ldjw;->e:I

    iget-object v6, p0, Ldjw;->f:[B

    iget-boolean v7, p0, Ldjw;->g:Z

    .line 4
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILandroid/content/Intent;II[BZ)V

    .line 5
    return-void
.end method
