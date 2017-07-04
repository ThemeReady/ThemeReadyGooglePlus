.class public final Lcom/google/android/apps/plus/async/SetScrapbookPhotoTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/RectF;

.field private k:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "SetScrapbookPhotoTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/apps/plus/async/SetScrapbookPhotoTask;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/plus/async/SetScrapbookPhotoTask;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/plus/async/SetScrapbookPhotoTask;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/plus/async/SetScrapbookPhotoTask;->d:Landroid/graphics/RectF;

    .line 6
    iput p5, p0, Lcom/google/android/apps/plus/async/SetScrapbookPhotoTask;->k:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 7

    .prologue
    .line 8
    new-instance v0, Lbpd;

    .line 9
    new-instance v1, Lkue;

    invoke-direct {v1}, Lkue;-><init>()V

    .line 10
    iget v2, p0, Lcom/google/android/apps/plus/async/SetScrapbookPhotoTask;->a:I

    invoke-virtual {v1, p1, v2}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v1

    invoke-virtual {v1}, Lkue;->a()Lkud;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/plus/async/SetScrapbookPhotoTask;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/plus/async/SetScrapbookPhotoTask;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/plus/async/SetScrapbookPhotoTask;->d:Landroid/graphics/RectF;

    iget v6, p0, Lcom/google/android/apps/plus/async/SetScrapbookPhotoTask;->k:I

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lbpd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;I)V

    .line 11
    invoke-virtual {v0}, Lktm;->j()V

    .line 12
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Lhpg;

    .line 14
    iget v2, v0, Lktm;->o:I

    .line 16
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 17
    const v3, 0x7f110afd

    .line 18
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 20
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f1108ea

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
