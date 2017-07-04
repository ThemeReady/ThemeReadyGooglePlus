.class public final Ljhn;
.super Lvj;
.source "PG"


# instance fields
.field public final synthetic f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Ljhn;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lvj;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 3
    return-void
.end method

.method private static d(Landroid/database/Cursor;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 8
    const-wide/16 v4, -0x65

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 12
    :goto_0
    return v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x66

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 11
    const/4 v0, 0x2

    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 14
    invoke-static {p2}, Ljhn;->d(Landroid/database/Cursor;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 17
    :pswitch_0
    new-instance v0, Ljgy;

    invoke-direct {v0, p1}, Ljgy;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->H:Z

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 21
    const/4 v1, 0x2

    .line 22
    iput v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    .line 23
    iget-object v1, p0, Ljhn;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020476

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v1, p0, Ljhn;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    .line 25
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lhc;->g(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:Landroid/graphics/drawable/Drawable;

    .line 28
    iget-object v1, p0, Ljhn;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1106c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljgy;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    :goto_0
    return-object v0

    .line 15
    :pswitch_1
    const v1, 0x7f04014d

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_2
    const v1, 0x7f04014e

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 54
    invoke-static {p3}, Ljhn;->d(Landroid/database/Cursor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 60
    :pswitch_0
    const-string v0, "_id"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 61
    const-string v0, "date_added"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v0

    .line 63
    iget-object v0, p0, Ljhn;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    .line 65
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 66
    :goto_0
    if-nez v0, :cond_2

    move v1, v2

    .line 70
    :goto_1
    if-ne v1, v2, :cond_3

    .line 71
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 73
    :goto_2
    invoke-static {v0, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 74
    new-instance v5, Ljgz;

    .line 76
    packed-switch v1, :pswitch_data_1

    .line 79
    :pswitch_1
    sget-object v0, Ljet;->a:Ljet;

    .line 80
    :goto_3
    invoke-direct {v5, p2, v4, v0}, Ljgz;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljet;)V

    move-object v0, p1

    .line 81
    check-cast v0, Ljgy;

    .line 82
    invoke-interface {v5}, Ljef;->e()Ljek;

    move-result-object v1

    .line 83
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 84
    iget-object v1, p0, Ljhn;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    .line 85
    iget-object v1, v1, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->b:Ljhb;

    .line 87
    iget-object v1, v1, Ljhb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Ljgy;->a(Z)V

    .line 89
    invoke-virtual {v0, v5}, Ljgy;->setTag(Ljava/lang/Object;)V

    .line 90
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_0

    .line 91
    const/16 v1, 0x14

    invoke-static {p2, v6, v7, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-interface {v5}, Ljef;->e()Ljek;

    move-result-object v1

    .line 93
    iget-object v1, v1, Ljek;->e:Ljet;

    .line 95
    sget-object v6, Ljet;->b:Ljet;

    if-ne v1, v6, :cond_4

    .line 96
    const v1, 0x7f110b3e

    .line 103
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v3

    invoke-virtual {v6, v1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljgy;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    invoke-interface {v5, v1}, Ljef;->a(Ljava/lang/String;)V

    .line 106
    :cond_0
    new-instance v1, Ljho;

    invoke-direct {v1, p0, p2}, Ljho;-><init>(Ljhn;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljgy;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    new-instance v1, Ljhp;

    invoke-direct {v1, p0}, Ljhp;-><init>(Ljhn;)V

    invoke-virtual {v0, v1}, Ljgy;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 108
    :goto_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 109
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 110
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c02b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    return-void

    .line 55
    :pswitch_2
    new-instance v0, Ljhq;

    invoke-direct {v0, p0}, Ljhq;-><init>(Ljhn;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 57
    :pswitch_3
    new-instance v0, Ljhr;

    invoke-direct {v0, p0}, Ljhr;-><init>(Ljhn;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_1
    move v0, v3

    .line 65
    goto/16 :goto_0

    .line 68
    :cond_2
    const-string v0, "media_type"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_1

    .line 72
    :cond_3
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto/16 :goto_2

    .line 77
    :pswitch_4
    sget-object v0, Ljet;->a:Ljet;

    goto/16 :goto_3

    .line 78
    :pswitch_5
    sget-object v0, Ljet;->b:Ljet;

    goto/16 :goto_3

    .line 97
    :cond_4
    sget-object v6, Ljet;->d:Ljet;

    if-ne v1, v6, :cond_5

    .line 98
    const v1, 0x7f11048c

    goto :goto_4

    .line 99
    :cond_5
    sget-object v6, Ljet;->c:Ljet;

    if-ne v1, v6, :cond_6

    .line 100
    const v1, 0x7f11067d

    goto :goto_4

    .line 101
    :cond_6
    const v1, 0x7f1106c2

    goto :goto_4

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 76
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method final a(Landroid/net/Uri;)Z
    .locals 4

    .prologue
    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_0
    iget-object v0, p0, Ljhn;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ca:Lmtb;

    .line 33
    invoke-virtual {v0}, Lmtb;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 47
    :goto_1
    return v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "PhotoPickerFragment"

    const-string v2, "Unable to close stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    if-eqz v1, :cond_1

    .line 43
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    :cond_1
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 45
    :catch_2
    move-exception v0

    .line 46
    const-string v1, "PhotoPickerFragment"

    const-string v2, "Unable to close stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 49
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 53
    :cond_2
    :goto_3
    throw v0

    .line 51
    :catch_3
    move-exception v1

    .line 52
    const-string v2, "PhotoPickerFragment"

    const-string v3, "Unable to close stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method final b()V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Ljhn;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    invoke-virtual {v0}, Lel;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ljhn;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 114
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Ljhn;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    .line 115
    iget-object v2, v2, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->ca:Lmtb;

    .line 116
    const-string v3, "com.google.android.apps.photos.phone.PhotosLauncherActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 118
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 119
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 120
    iget-object v0, p0, Ljhn;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    invoke-virtual {v0, v1}, Lel;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    const-string v0, "PhotoPickerFragment"

    const-string v1, "PhotosLauncherActivity not found"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljhn;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 6
    iget-object v0, p0, Ljhn;->c:Landroid/database/Cursor;

    invoke-static {v0}, Ljhn;->d(Landroid/database/Cursor;)I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x3

    return v0
.end method
