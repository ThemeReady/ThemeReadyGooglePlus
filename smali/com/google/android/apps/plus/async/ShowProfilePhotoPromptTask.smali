.class public Lcom/google/android/apps/plus/async/ShowProfilePhotoPromptTask;
.super Lhoe;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lkas;

.field private d:Lkbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbm",
            "<",
            "Lkbg;",
            ">;"
        }
    .end annotation
.end field

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ShowProfilePhotoPromptTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/plus/async/ShowProfilePhotoPromptTask;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/plus/async/ShowProfilePhotoPromptTask;->b:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/google/android/apps/plus/async/ShowProfilePhotoPromptTask;->k:I

    .line 5
    const-class v0, Lkas;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkas;

    iput-object v0, p0, Lcom/google/android/apps/plus/async/ShowProfilePhotoPromptTask;->c:Lkas;

    .line 6
    new-instance v0, Lbqd;

    invoke-direct {v0, p0}, Lbqd;-><init>(Lcom/google/android/apps/plus/async/ShowProfilePhotoPromptTask;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/async/ShowProfilePhotoPromptTask;->d:Lkbm;

    .line 7
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 73
    .line 74
    const/16 v0, 0x7c

    invoke-static {p1, v0}, Lmyk;->a(Ljava/lang/String;C)Ljava/util/ArrayList;

    move-result-object v3

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/plus/async/ShowProfilePhotoPromptTask;->c:Lkas;

    iget v2, p0, Lcom/google/android/apps/plus/async/ShowProfilePhotoPromptTask;->k:I

    sget-object v4, Ljyo;->b:Lkbm;

    .line 77
    invoke-interface {v0, v2, v4}, Lkas;->a(ILkbm;)Ljava/util/List;

    move-result-object v4

    .line 78
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v1

    .line 79
    :goto_0
    if-ge v2, v5, :cond_1

    .line 80
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyn;

    .line 81
    invoke-interface {v0}, Ljyn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    .line 84
    :goto_1
    return v0

    .line 83
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 84
    goto :goto_1
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 8
    .line 9
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lhoe;->e:Landroid/content/Context;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/plus/async/ShowProfilePhotoPromptTask;->c:Lkas;

    iget v2, p0, Lcom/google/android/apps/plus/async/ShowProfilePhotoPromptTask;->k:I

    iget-object v4, p0, Lcom/google/android/apps/plus/async/ShowProfilePhotoPromptTask;->d:Lkbm;

    invoke-interface {v1, v2, v5, v4}, Lkas;->a(IILkbm;)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    .line 17
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move v9, v7

    .line 20
    :goto_1
    if-eqz v9, :cond_c

    .line 21
    iget v4, p0, Lcom/google/android/apps/plus/async/ShowProfilePhotoPromptTask;->k:I

    const-string v6, "g:"

    iget-object v2, p0, Lcom/google/android/apps/plus/async/ShowProfilePhotoPromptTask;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    :goto_2
    invoke-static {v0, v4, v2, v7}, Lbue;->a(Landroid/content/Context;ILjava/lang/String;Z)Lbuj;

    move-result-object v4

    .line 23
    invoke-direct {p0, v1}, Lcom/google/android/apps/plus/async/ShowProfilePhotoPromptTask;->a(Ljava/lang/String;)Z

    move-result v2

    .line 24
    iget-object v1, v4, Lbuj;->d:Lomn;

    move v8, v2

    .line 25
    :goto_3
    if-eqz v1, :cond_0

    iget v2, v1, Lomn;->b:I

    if-ne v2, v10, :cond_5

    :cond_0
    move v6, v7

    .line 26
    :goto_4
    if-nez v1, :cond_6

    move-object v2, v3

    .line 27
    :goto_5
    if-eqz v2, :cond_1

    iget-object v1, v2, Lomx;->d:Lolg;

    if-nez v1, :cond_7

    :cond_1
    move v4, v5

    .line 29
    :goto_6
    if-eqz v8, :cond_8

    if-eqz v2, :cond_8

    iget-object v1, v2, Lomx;->a:Lols;

    if-eqz v1, :cond_8

    .line 30
    iget-object v1, v2, Lomx;->a:Lols;

    iget-object v1, v1, Lols;->a:Ljava/lang/String;

    move-object v2, v1

    .line 31
    :goto_7
    iget v1, p0, Lcom/google/android/apps/plus/async/ShowProfilePhotoPromptTask;->k:I

    .line 33
    if-eqz v9, :cond_b

    if-nez v6, :cond_b

    if-eqz v8, :cond_b

    .line 34
    if-ne v4, v7, :cond_9

    .line 35
    const v4, 0x7f1108e6

    move v6, v4

    .line 41
    :goto_8
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {v0, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 42
    const-class v2, Lgvt;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvt;

    .line 43
    invoke-interface {v2, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v2

    const-string v4, "gaia_id"

    invoke-interface {v2, v4}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v2}, Lkbf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-static/range {v0 .. v5}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v1

    .line 48
    const-string v2, "add_profile_photo_message_id"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-static {}, Ldks;->a()I

    move-result v2

    invoke-static {v0, v2, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 52
    new-instance v2, Lgx;

    invoke-direct {v2, v0}, Lgx;-><init>(Landroid/content/Context;)V

    .line 53
    const v3, 0x7f020461

    .line 54
    iget-object v4, v2, Lgx;->x:Landroid/app/Notification;

    iput v3, v4, Landroid/app/Notification;->icon:I

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02014a

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 56
    iput-object v3, v2, Lgx;->e:Landroid/graphics/Bitmap;

    .line 58
    const/16 v3, 0x10

    invoke-virtual {v2, v3, v7}, Lgx;->a(IZ)V

    .line 59
    const v3, 0x7f1108e9

    .line 60
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v3}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lgx;->b:Ljava/lang/CharSequence;

    .line 64
    invoke-static {v8}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lgx;->c:Ljava/lang/CharSequence;

    .line 66
    iput-object v1, v2, Lgx;->d:Landroid/app/PendingIntent;

    .line 67
    const-string v1, "notification"

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ":notifications:addprofilephoto:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0e0076

    .line 70
    invoke-virtual {v2}, Lgx;->a()Landroid/app/Notification;

    move-result-object v2

    .line 71
    invoke-virtual {v1, v0, v3, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 72
    new-instance v0, Lhpg;

    invoke-direct {v0, v7}, Lhpg;-><init>(Z)V

    return-object v0

    .line 15
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbg;

    invoke-interface {v1}, Lkbg;->j()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    move v9, v5

    .line 17
    goto/16 :goto_1

    .line 21
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    move v6, v5

    .line 25
    goto/16 :goto_4

    .line 26
    :cond_6
    iget-object v1, v1, Lomn;->e:Lomx;

    move-object v2, v1

    goto/16 :goto_5

    .line 28
    :cond_7
    iget-object v1, v2, Lomx;->d:Lolg;

    iget v1, v1, Lolg;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v1

    move v4, v1

    goto/16 :goto_6

    .line 30
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/plus/async/ShowProfilePhotoPromptTask;->b:Ljava/lang/String;

    move-object v2, v1

    goto/16 :goto_7

    .line 36
    :cond_9
    if-ne v4, v10, :cond_a

    .line 37
    const v4, 0x7f1108e5

    move v6, v4

    goto/16 :goto_8

    .line 38
    :cond_a
    const v4, 0x7f1108e7

    move v6, v4

    goto/16 :goto_8

    .line 39
    :cond_b
    const v4, 0x7f1108e8

    move v6, v4

    goto/16 :goto_8

    :cond_c
    move-object v1, v3

    move v8, v5

    goto/16 :goto_3
.end method
