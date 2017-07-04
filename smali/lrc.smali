.class public final Llrc;
.super Lmtx;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhoi;
.implements Ljke;


# instance fields
.field public W:Ljek;

.field private X:Lhip;

.field private Y:Lhip;

.field private Z:Ljava/lang/String;

.field public a:Lloa;

.field private aa:Lcom/google/android/libraries/social/media/ui/MediaView;

.field private ab:Landroid/widget/ImageButton;

.field private ac:Landroid/widget/ProgressBar;

.field private ad:Landroid/net/Uri;

.field private ae:Landroid/net/Uri;

.field public b:Landroid/graphics/RectF;

.field public final c:Lhiq;

.field public d:Lgvo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Llrc;->b:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Llrd;

    invoke-direct {v0, p0}, Llrd;-><init>(Llrc;)V

    iput-object v0, p0, Llrc;->X:Lhip;

    .line 4
    new-instance v0, Llre;

    invoke-direct {v0, p0}, Llre;-><init>(Llrc;)V

    iput-object v0, p0, Llrc;->Y:Lhip;

    .line 5
    new-instance v0, Lhiq;

    iget-object v1, p0, Llrc;->cc:Lmwg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhiq;-><init>(Lmwn;B)V

    iget-object v1, p0, Llrc;->cb:Lmsx;

    .line 6
    invoke-virtual {v0, v1}, Lhiq;->a(Lmsx;)Lhiq;

    move-result-object v0

    const v1, 0x7f0e00ea

    iget-object v2, p0, Llrc;->X:Lhip;

    .line 7
    invoke-virtual {v0, v1, v2}, Lhiq;->a(ILhip;)Lhiq;

    move-result-object v0

    const v1, 0x7f0e00e9

    iget-object v2, p0, Llrc;->Y:Lhip;

    .line 8
    invoke-virtual {v0, v1, v2}, Lhiq;->a(ILhip;)Lhiq;

    move-result-object v0

    iput-object v0, p0, Llrc;->c:Lhiq;

    .line 9
    return-void
.end method

.method private C()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Llrc;->ad:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 68
    :goto_0
    iget-object v4, p0, Llrc;->ab:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    move v2, v3

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 69
    iget-object v2, p0, Llrc;->ac:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 70
    return-void

    :cond_0
    move v0, v1

    .line 67
    goto :goto_0

    :cond_1
    move v2, v1

    .line 68
    goto :goto_1

    :cond_2
    move v1, v3

    .line 69
    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 44
    const v0, 0x7f0400e9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;JJ)V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Llrc;->ac:Landroid/widget/ProgressBar;

    const-wide/16 v2, 0x64

    mul-long/2addr v2, p2

    div-long/2addr v2, p4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 145
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Llrc;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Llrc;->d:Lgvo;

    .line 12
    iget-object v0, p0, Llrc;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    .line 13
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Llrc;->cb:Lmsx;

    const-class v1, Lloa;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    iput-object v0, p0, Llrc;->a:Lloa;

    .line 15
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v1, 0x7f0c01a2

    const v5, 0x7f0c00cb

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 45
    invoke-super {p0, p1, p2}, Lmtx;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    const v0, 0x7f0e03b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    iput-object v0, p0, Llrc;->aa:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 47
    const v0, 0x7f0e03b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Llrc;->ab:Landroid/widget/ImageButton;

    .line 48
    const v0, 0x7f0e03b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Llrc;->ac:Landroid/widget/ProgressBar;

    .line 50
    iget-object v0, p0, Llrc;->aa:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(I)V

    .line 51
    iget-object v0, p0, Llrc;->aa:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->c(I)V

    .line 52
    iget-object v0, p0, Llrc;->aa:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 53
    iput-boolean v3, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->n:Z

    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [I

    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v0, v4

    .line 55
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c02ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v0, v3

    const/4 v1, 0x2

    .line 56
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v0, v1

    .line 57
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 58
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 59
    iget-object v0, p0, Llrc;->aa:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v0, p0, Llrc;->ab:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-direct {p0}, Llrc;->C()V

    .line 63
    if-eqz p2, :cond_0

    .line 64
    iget-object v1, p0, Llrc;->aa:Lcom/google/android/libraries/social/media/ui/MediaView;

    const-string v0, "current_media_ref"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljek;

    .line 65
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 66
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Llrc;->aa:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-object v1, p0, Llrc;->ca:Lmtb;

    sget-object v2, Ljet;->a:Ljet;

    invoke-static {v1, p1, v2}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v1

    .line 73
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 74
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v5, 0x1e0

    const/16 v6, 0x10e

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 99
    const-string v0, "UploadSquarePhotoTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    iget v0, p2, Lhpg;->b:I

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_3

    move v0, v1

    .line 102
    :goto_0
    if-nez v0, :cond_1

    .line 103
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 104
    const-string v2, "photo_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0, v0}, Llrc;->a(Ljava/lang/String;)V

    .line 107
    :cond_0
    iget-object v0, p0, Llrc;->ca:Lmtb;

    const v2, 0x7f110a5d

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 108
    :cond_1
    iput-object v7, p0, Llrc;->ad:Landroid/net/Uri;

    .line 109
    invoke-direct {p0}, Llrc;->C()V

    .line 134
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 101
    goto :goto_0

    .line 110
    :cond_4
    const-string v0, "CropAndSavePhotoTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    invoke-static {p2}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    iget-object v0, p0, Llrc;->ca:Lmtb;

    const v2, 0x7f110984

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "image_uri"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Llrc;->ae:Landroid/net/Uri;

    .line 114
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "image_cropped_width"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 115
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "image_Cropped_height"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 116
    if-lt v0, v5, :cond_6

    if-lt v3, v6, :cond_6

    .line 118
    iget-object v0, p0, Llrc;->ae:Landroid/net/Uri;

    iput-object v0, p0, Llrc;->ad:Landroid/net/Uri;

    .line 119
    iget-object v0, p0, Llrc;->ac:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 120
    iget-object v0, p0, Llrc;->ac:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 121
    invoke-direct {p0}, Llrc;->C()V

    .line 122
    new-instance v1, Lcom/google/android/libraries/social/squares/impl/edit/UploadSquarePhotoTask;

    iget-object v0, p0, Llrc;->ca:Lmtb;

    iget-object v2, p0, Llrc;->d:Lgvo;

    .line 123
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Llrc;->Z:Ljava/lang/String;

    iget-object v4, p0, Llrc;->ad:Landroid/net/Uri;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/libraries/social/squares/impl/edit/UploadSquarePhotoTask;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/net/Uri;)V

    .line 124
    iget-object v0, p0, Llrc;->cb:Lmsx;

    const-class v2, Lhoj;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 132
    :goto_2
    invoke-virtual {p0}, Llrc;->g()V

    .line 133
    iput-object v7, p0, Llrc;->W:Ljek;

    goto :goto_1

    .line 126
    :cond_6
    iget-object v0, p0, Llrc;->ca:Lmtb;

    const v3, 0x7f110a5e

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 129
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 16
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 19
    const-string v1, "square_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrc;->Z:Ljava/lang/String;

    .line 20
    if-eqz p1, :cond_0

    .line 21
    const-string v0, "uploading_image_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Llrc;->ad:Landroid/net/Uri;

    .line 22
    const-string v0, "current_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Llrc;->ae:Landroid/net/Uri;

    .line 23
    const-string v0, "selected_user_photo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Llrc;->W:Ljek;

    .line 24
    const-string v0, "CROP_COORDINATES"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, Llrc;->b:Landroid/graphics/RectF;

    .line 25
    :cond_0
    iget-object v0, p0, Llrc;->ca:Lmtb;

    .line 26
    sget-object v1, Lcom/google/android/libraries/social/squares/impl/edit/UploadSquarePhotoTask;->a:Landroid/content/IntentFilter;

    if-nez v1, :cond_1

    .line 27
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 28
    sput-object v1, Lcom/google/android/libraries/social/squares/impl/edit/UploadSquarePhotoTask;->a:Landroid/content/IntentFilter;

    const-string v2, "com.google.android.libraries.social.squares.edit.UPLOAD_PROGRESS"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/social/squares/impl/edit/UploadSquarePhotoTask;->a:Landroid/content/IntentFilter;

    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljo;->a(Landroid/content/Context;)Ljo;

    move-result-object v0

    new-instance v1, Llrv;

    invoke-direct {v1, p0}, Llrv;-><init>(Ljke;)V

    sget-object v2, Lcom/google/android/libraries/social/squares/impl/edit/UploadSquarePhotoTask;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Ljo;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 34
    return-void

    .line 32
    :catch_0
    move-exception v1

    const-string v1, "UploadSquarePhotoTask"

    const-string v2, "MIME type cannot be recognized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 36
    const-string v0, "current_media_ref"

    iget-object v1, p0, Llrc;->aa:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 37
    iget-object v1, v1, Lcom/google/android/libraries/social/media/ui/MediaView;->t:Ljek;

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    const-string v0, "uploading_image_uri"

    iget-object v1, p0, Llrc;->ad:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    const-string v0, "current_data"

    iget-object v1, p0, Llrc;->ae:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    const-string v0, "selected_user_photo"

    iget-object v1, p0, Llrc;->W:Ljek;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    const-string v0, "CROP_COORDINATES"

    iget-object v1, p0, Llrc;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    return-void
.end method

.method final g()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Llrc;->W:Ljek;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llrc;->W:Ljek;

    .line 136
    iget-object v0, v0, Ljek;->d:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 137
    :goto_0
    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Llrc;->W:Ljek;

    .line 139
    iget-object v0, v0, Ljek;->d:Landroid/net/Uri;

    .line 140
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Llrc;->ca:Lmtb;

    .line 142
    invoke-static {v0, v1}, Lhc;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 143
    :cond_0
    return-void

    .line 136
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 76
    const v1, 0x7f0e03b1

    if-ne v0, v1, :cond_0

    .line 77
    new-instance v1, Ljhe;

    iget-object v0, p0, Llrc;->ca:Lmtb;

    invoke-direct {v1, v0}, Ljhe;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Llrc;->cb:Lmsx;

    const-class v2, Lgvo;

    .line 78
    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 79
    iget-object v2, v1, Ljhe;->a:Landroid/content/Intent;

    const-string v3, "account_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    const v0, 0x7f110a17

    .line 83
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v2, v1, Ljhe;->a:Landroid/content/Intent;

    const-string v3, "header_text"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    iget-object v0, v1, Ljhe;->a:Landroid/content/Intent;

    const-string v2, "media_picker_mode"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 90
    iget-object v2, v1, Ljhe;->a:Landroid/content/Intent;

    const-string v3, "copy_content_uri_in_picker"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 91
    iget-object v0, v1, Ljhe;->a:Landroid/content/Intent;

    const-string v2, "options"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    iget-object v0, v1, Ljhe;->a:Landroid/content/Intent;

    .line 97
    iget-object v1, p0, Llrc;->c:Lhiq;

    const v2, 0x7f0e00ea

    invoke-virtual {v1, v2, v0}, Lhiq;->a(ILandroid/content/Intent;)V

    .line 98
    :cond_0
    return-void
.end method
