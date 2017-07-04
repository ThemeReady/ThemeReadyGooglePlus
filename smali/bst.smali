.class public final Lbst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljke;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/comments/UploadPhotoTask;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/comments/UploadPhotoTask;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbst;->a:Lcom/google/android/apps/plus/comments/UploadPhotoTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;JJ)V
    .locals 8

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/plus/comments/UploadPhotoTask;->a:Lqrt;

    .line 4
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 5
    check-cast v0, Lqru;

    invoke-interface {v0}, Lqru;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lbst;->a:Lcom/google/android/apps/plus/comments/UploadPhotoTask;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/apps/plus/comments/UploadPhotoTask;->b:Z

    .line 8
    if-eqz v0, :cond_1

    const-string v2, "Fullsize"

    .line 9
    :goto_0
    sget-object v0, Lcom/google/android/apps/plus/comments/UploadPhotoTask;->a:Lqrt;

    .line 11
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 12
    check-cast v0, Lqru;

    const-string v1, "com/google/android/apps/plus/comments/UploadPhotoTask$1"

    const-string v3, "onUploadProgress"

    const/16 v4, 0x3f

    const-string v5, "UploadPhotoTask.java"

    invoke-interface {v0, v1, v3, v4, v5}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "%s Upload of media at: %s has progressed. Now: %d of %d(%g%%) !"

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 14
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    long-to-float v3, p2

    long-to-float v6, p4

    div-float/2addr v3, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v3, v6

    .line 15
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v3, p1

    .line 16
    invoke-interface/range {v0 .. v6}, Lqru;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-void

    .line 8
    :cond_1
    const-string v2, "Thumbnail"

    goto :goto_0
.end method
