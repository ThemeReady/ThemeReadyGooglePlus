.class public final Lcom/google/android/apps/plus/comments/UploadPhotoTask;
.super Lhoe;
.source "PG"


# static fields
.field public static final a:Lqrt;


# instance fields
.field public final b:Z

.field private c:I

.field private d:Ljek;

.field private k:Ljkq;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const-string v0, "com/google/android/apps/plus/comments/UploadPhotoTask"

    .line 82
    invoke-static {v0}, Lqrt;->a(Ljava/lang/String;)Lqrt;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/comments/UploadPhotoTask;->a:Lqrt;

    .line 83
    return-void
.end method

.method public constructor <init>(ILjek;Ljkq;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "UploadPhotoTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/apps/plus/comments/UploadPhotoTask;->c:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/plus/comments/UploadPhotoTask;->d:Ljek;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/plus/comments/UploadPhotoTask;->k:Ljkq;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/plus/comments/UploadPhotoTask;->b:Z

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/plus/comments/UploadPhotoTask;->l:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 8
    new-instance v2, Ljkc;

    invoke-direct {v2, p1}, Ljkc;-><init>(Landroid/content/Context;)V

    .line 9
    iget v0, p0, Lcom/google/android/apps/plus/comments/UploadPhotoTask;->c:I

    invoke-virtual {v2, v0}, Ljkc;->a(I)Ljkc;

    .line 10
    new-instance v0, Lbst;

    invoke-direct {v0, p0}, Lbst;-><init>(Lcom/google/android/apps/plus/comments/UploadPhotoTask;)V

    .line 11
    const-string v3, "progressListener must be non-null"

    invoke-static {v0, v3}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object v0, v2, Ljkc;->e:Ljke;

    .line 13
    sget-object v0, Ljko;->a:Ljko;

    .line 14
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljko;

    iput-object v0, v2, Ljkc;->g:Ljko;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/plus/comments/UploadPhotoTask;->k:Ljkq;

    invoke-interface {v0, v2}, Ljkq;->a(Ljkc;)Ljkp;

    move-result-object v2

    .line 16
    invoke-static {p1}, Lhrp;->a(Landroid/content/Context;)Lhrp;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/plus/comments/UploadPhotoTask;->d:Ljek;

    .line 18
    iget-object v3, v3, Ljek;->d:Landroid/net/Uri;

    .line 19
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v3, v6}, Lhrp;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 22
    new-instance v4, Ljkt;

    invoke-direct {v4}, Ljkt;-><init>()V

    const-string v0, "new.temporary"

    .line 24
    iput-object v0, v4, Ljkt;->d:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/plus/comments/UploadPhotoTask;->d:Ljek;

    .line 28
    iget-object v0, v0, Ljek;->d:Landroid/net/Uri;

    .line 30
    iput-object v0, v4, Ljkt;->a:Landroid/net/Uri;

    .line 34
    iput-boolean v6, v4, Ljkt;->g:Z

    .line 36
    iget-boolean v0, p0, Lcom/google/android/apps/plus/comments/UploadPhotoTask;->b:Z

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 37
    :goto_0
    iput-object v0, v4, Ljkt;->j:Ljjb;

    .line 41
    iput-object v3, v4, Ljkt;->e:Ljava/lang/String;

    .line 43
    iget-boolean v0, p0, Lcom/google/android/apps/plus/comments/UploadPhotoTask;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljkv;->b:Ljkv;

    .line 44
    :goto_1
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkv;

    iput-object v0, v4, Ljkt;->l:Ljkv;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/plus/comments/UploadPhotoTask;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    :goto_2
    iput-object v1, v4, Ljkt;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v4}, Ljkt;->a()Ljks;

    move-result-object v0

    .line 50
    :try_start_0
    invoke-virtual {v2, v0}, Ljkp;->a(Ljks;)Ljjt;

    move-result-object v1

    .line 51
    sget-object v0, Lcom/google/android/apps/plus/comments/UploadPhotoTask;->a:Lqrt;

    .line 52
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 53
    check-cast v0, Lqru;

    invoke-interface {v0}, Lqru;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/google/android/apps/plus/comments/UploadPhotoTask;->a:Lqrt;

    .line 55
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 56
    check-cast v0, Lqru;

    const-string v2, "com/google/android/apps/plus/comments/UploadPhotoTask"

    const-string v3, "doInBackground"

    const/16 v4, 0x5f

    const-string v5, "UploadPhotoTask.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v2, "Success! We have a media key of: %s"

    .line 57
    iget-object v3, v1, Ljjt;->f:Ljava/lang/String;

    .line 58
    invoke-interface {v0, v2, v3}, Lqru;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    if-nez v1, :cond_4

    .line 66
    new-instance v0, Lhpg;

    invoke-direct {v0, v6}, Lhpg;-><init>(Z)V

    .line 79
    :goto_3
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Lbss;

    invoke-direct {v0, p1}, Lbss;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Ljkv;->c:Ljkv;

    goto :goto_1

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/plus/comments/UploadPhotoTask;->l:Ljava/lang/String;

    goto :goto_2

    .line 60
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 61
    sget-object v0, Lcom/google/android/apps/plus/comments/UploadPhotoTask;->a:Lqrt;

    .line 62
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 63
    check-cast v0, Lqru;

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Throwable;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "com/google/android/apps/plus/comments/UploadPhotoTask"

    const-string v2, "doInBackground"

    const/16 v3, 0x62

    const-string v4, "UploadPhotoTask.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "uploadPhoto: something went wrong in the upload."

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Object;)V

    .line 64
    new-instance v0, Lhpg;

    invoke-direct {v0, v6}, Lhpg;-><init>(Z)V

    goto :goto_3

    .line 67
    :cond_4
    new-instance v0, Lhpg;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lhpg;-><init>(Z)V

    .line 68
    invoke-virtual {v0}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v2

    .line 69
    const-string v3, "MEDIA_KEY"

    .line 70
    iget-object v4, v1, Ljjt;->f:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v3, "PHOTO_URL"

    .line 73
    iget-object v1, v1, Ljjt;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v1, "LOCAL_PHOTO_URI"

    iget-object v3, p0, Lcom/google/android/apps/plus/comments/UploadPhotoTask;->d:Ljek;

    .line 76
    iget-object v3, v3, Ljek;->d:Landroid/net/Uri;

    .line 77
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    const-string v1, "UPLOAD_STATUS"

    iget-boolean v3, p0, Lcom/google/android/apps/plus/comments/UploadPhotoTask;->b:Z

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const v0, 0x7f110b2f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
