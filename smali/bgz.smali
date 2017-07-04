.class public final Lbgz;
.super Lchc;
.source "PG"

# interfaces
.implements Lawo;
.implements Lcay;
.implements Ldzq;
.implements Leab;
.implements Liff;
.implements Lsn;


# instance fields
.field public W:Lifg;

.field public X:I

.field public Y:Ljek;

.field public Z:Z

.field public a:Ljava/lang/Integer;

.field private aP:Lbho;

.field private aQ:Lcnl;

.field private aR:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbhx;",
            ">;"
        }
    .end annotation
.end field

.field private aS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcaz;",
            ">;"
        }
    .end annotation
.end field

.field private aT:Lbfg;

.field private aU:Lbcl;

.field private aV:I

.field private aW:Lbgv;

.field private aX:Lbda;

.field private aY:Landroid/content/BroadcastReceiver;

.field private aZ:Z

.field public aa:Z

.field public ab:Lcnl;

.field public final ac:Lbhv;

.field public ad:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

.field public ae:Ljava/lang/String;

.field public af:Ljava/lang/String;

.field public ag:Z

.field public ah:Z

.field public ai:Z

.field public aj:I

.field public ak:Lbhk;

.field public al:Landroid/view/View;

.field public am:Z

.field public an:Landroid/animation/ObjectAnimator;

.field public ao:Ljava/lang/Runnable;

.field public ap:I

.field public final aq:Ljava/lang/Runnable;

.field public b:I

.field private ba:Lkgt;

.field private bb:Lkhb;

.field private bc:Z

.field private bd:Lbhl;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/apps/plus/views/PhotoViewPager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lchc;-><init>()V

    .line 2
    new-instance v0, Lbho;

    .line 3
    invoke-direct {v0, p0}, Lbho;-><init>(Lbgz;)V

    .line 4
    iput-object v0, p0, Lbgz;->aP:Lbho;

    .line 5
    iput v2, p0, Lbgz;->b:I

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbgz;->aR:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbgz;->aS:Ljava/util/Set;

    .line 8
    new-instance v0, Lbhp;

    .line 9
    invoke-direct {v0, p0}, Lbhp;-><init>(Lbgz;)V

    .line 10
    iput-object v0, p0, Lbgz;->aT:Lbfg;

    .line 11
    new-instance v0, Lbhq;

    .line 12
    invoke-direct {v0, p0}, Lbhq;-><init>(Lbgz;)V

    .line 13
    iput-object v0, p0, Lbgz;->aU:Lbcl;

    .line 14
    new-instance v0, Lbhj;

    .line 15
    invoke-direct {v0}, Lbhj;-><init>()V

    .line 16
    iput-object v0, p0, Lbgz;->ac:Lbhv;

    .line 17
    new-instance v0, Lbgv;

    invoke-direct {v0}, Lbgv;-><init>()V

    iput-object v0, p0, Lbgz;->aW:Lbgv;

    .line 18
    new-instance v0, Lbda;

    invoke-direct {v0}, Lbda;-><init>()V

    iput-object v0, p0, Lbgz;->aX:Lbda;

    .line 19
    new-instance v0, Lbha;

    invoke-direct {v0, p0}, Lbha;-><init>(Lbgz;)V

    iput-object v0, p0, Lbgz;->aY:Landroid/content/BroadcastReceiver;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lbgz;->aj:I

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lbgz;->ao:Ljava/lang/Runnable;

    .line 22
    new-instance v0, Lbhb;

    invoke-direct {v0, p0}, Lbhb;-><init>(Lbgz;)V

    iput-object v0, p0, Lbgz;->aq:Ljava/lang/Runnable;

    .line 23
    new-instance v0, Lawd;

    iget-object v1, p0, Lbgz;->cc:Lmwg;

    invoke-direct {v0, p0, v1, v2}, Lawd;-><init>(Lel;Lmwn;I)V

    .line 24
    return-void
.end method

.method private final I()Lbhl;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lbgz;->bd:Lbhl;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Lbhl;

    .line 233
    invoke-direct {v0, p0}, Lbhl;-><init>(Lbgz;)V

    .line 234
    iput-object v0, p0, Lbgz;->bd:Lbhl;

    .line 235
    :cond_0
    iget-object v0, p0, Lbgz;->bd:Lbhl;

    return-object v0
.end method

.method private static K()Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 502
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 503
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 504
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static a(ZLandroid/view/View;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 417
    const v0, 0x7f0e0416

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 418
    const v0, 0x7f0e03ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 419
    return-void

    :cond_0
    move v0, v1

    .line 417
    goto :goto_0
.end method

.method static c(I)Z
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final C()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 217
    iget-boolean v0, p0, Lbgz;->bc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhc;->d(Z)V

    .line 218
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    .line 221
    iget-object v2, p0, Lel;->k:Landroid/os/Bundle;

    .line 222
    const-string v3, "all_photos_row_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 223
    if-eqz v2, :cond_1

    .line 224
    new-instance v2, Lbhg;

    .line 225
    invoke-direct {v2, p0}, Lbhg;-><init>(Lbgz;)V

    .line 226
    invoke-virtual {v0, v1, v4, v2}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 230
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 217
    goto :goto_0

    .line 228
    :cond_1
    invoke-direct {p0}, Lbgz;->I()Lbhl;

    move-result-object v2

    .line 229
    invoke-virtual {v0, v1, v4, v2}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_1
.end method

.method protected final D()Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Lcom/google/android/libraries/social/tiledimage/TiledImageView;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lbgz;->ad:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    return-object v0
.end method

.method final H()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 430
    iget-object v0, p0, Lbgz;->aq:Ljava/lang/Runnable;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Runnable;)V

    .line 431
    const/4 v0, 0x0

    iput-object v0, p0, Lbgz;->an:Landroid/animation/ObjectAnimator;

    .line 432
    iput-boolean v1, p0, Lbgz;->am:Z

    .line 433
    invoke-virtual {p0, v1}, Lbgz;->a(Z)V

    .line 435
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 437
    if-nez v0, :cond_0

    .line 442
    :goto_0
    return-void

    .line 439
    :cond_0
    iget-object v1, p0, Lbgz;->al:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 440
    new-instance v1, Lbhn;

    invoke-direct {v1, p0, v0}, Lbhn;-><init>(Lbgz;Landroid/view/View;)V

    iput-object v1, p0, Lbgz;->ao:Ljava/lang/Runnable;

    .line 441
    iget-object v0, p0, Lbgz;->ao:Ljava/lang/Runnable;

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final S_()Z
    .locals 1

    .prologue
    .line 346
    iget-boolean v0, p0, Lbgz;->aK:Z

    if-eqz v0, :cond_0

    .line 347
    invoke-super {p0}, Lchc;->k_()Z

    move-result v0

    .line 348
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lchc;->S_()Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide/16 v10, 0x1f4

    const/16 v3, 0x8

    const/4 v8, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 62
    const v0, 0x7f04012b

    invoke-super {p0, p1, p2, p3, v0}, Lchc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v7

    .line 64
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 66
    iget-object v0, p0, Lbgz;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v4

    .line 67
    if-eqz p3, :cond_6

    .line 68
    iget-object v0, p0, Lbgz;->aT:Lbfg;

    const-string v2, "show_shapes"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v2}, Lbfg;->a(Z)V

    .line 69
    const-string v0, "current_item"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbgz;->X:I

    .line 70
    iget-object v0, p0, Lbgz;->ac:Lbhv;

    const-string v2, "full_screen"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v2}, Lbhv;->a(Z)V

    .line 71
    const-string v0, "pending_request_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "pending_request_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbgz;->a:Ljava/lang/Integer;

    .line 73
    :cond_0
    const-string v0, "operation_type"

    invoke-virtual {p3, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbgz;->b:I

    .line 74
    const-string v0, "collection_refreshed"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbgz;->Z:Z

    .line 75
    const-string v0, "loaded_not_empty"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbgz;->aa:Z

    .line 76
    const-string v0, "slideshow_enabled"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbgz;->ah:Z

    .line 77
    const-string v0, "local_slideshow"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbgz;->ai:Z

    .line 78
    const-string v0, "performed_in_animation"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbgz;->aZ:Z

    .line 79
    const-string v0, "view_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgz;->c:Ljava/lang/String;

    .line 80
    const-string v0, "all_photos_offset"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbgz;->ap:I

    .line 86
    :goto_0
    const-string v0, "com.google.android.libraries.social.notifications.FROM_NOTIFICATION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lbgz;->ca:Lmtb;

    .line 88
    invoke-static {v0}, Lcom/google/android/apps/plus/service/SlideshowService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 89
    :cond_1
    const v0, 0x7f0e0414

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    iput-object v0, p0, Lbgz;->ad:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    .line 90
    const v0, 0x7f0e0413

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgz;->al:Landroid/view/View;

    .line 91
    const-string v0, "thumbnail_view_bounds"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 92
    if-nez v0, :cond_7

    .line 94
    iget-boolean v0, p0, Lbgz;->aZ:Z

    if-nez v0, :cond_2

    .line 95
    iput-boolean v6, p0, Lbgz;->am:Z

    .line 96
    iput-boolean v6, p0, Lbgz;->aZ:Z

    .line 97
    iget-object v0, p0, Lbgz;->ad:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->setVisibility(I)V

    .line 98
    new-instance v0, Lbhc;

    invoke-direct {v0, p0}, Lbhc;-><init>(Lbgz;)V

    invoke-static {v0, v10, v11}, Lhc;->a(Ljava/lang/Runnable;J)V

    .line 111
    :cond_2
    :goto_1
    const-string v0, "auth_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgz;->ae:Ljava/lang/String;

    .line 112
    const-string v0, "event_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgz;->af:Ljava/lang/String;

    .line 113
    const v0, 0x7f0e0415

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/PhotoViewPager;

    iput-object v0, p0, Lbgz;->d:Lcom/google/android/apps/plus/views/PhotoViewPager;

    .line 114
    const-string v0, "need_read_external_storage_permission"

    .line 115
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    iget-object v0, p0, Lbgz;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lbgz;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 118
    :cond_3
    iget-boolean v0, p0, Lbgz;->am:Z

    if-nez v0, :cond_8

    move v0, v6

    :goto_2
    invoke-static {v0, v7}, Lbgz;->a(ZLandroid/view/View;)V

    .line 119
    iget-object v0, p0, Lbgz;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v0, p0, Lbgz;->ca:Lmtb;

    const v2, 0x7f12009e

    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 121
    new-instance v0, Lcnl;

    .line 123
    iget-object v2, p0, Lel;->u:Lfd;

    .line 124
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcnl;-><init>(Landroid/content/Context;Lez;Lgi;II)V

    iput-object v0, p0, Lbgz;->ab:Lcnl;

    .line 125
    iget-object v0, p0, Lbgz;->ab:Lcnl;

    .line 126
    iput-boolean v5, v0, Lcmv;->q:Z

    .line 127
    iget-object v0, p0, Lbgz;->ab:Lcnl;

    .line 128
    iput-boolean v6, v0, Lcmv;->r:Z

    .line 129
    iget-object v0, p0, Lbgz;->ab:Lcnl;

    .line 130
    iput-boolean v6, v0, Lcmv;->j:Z

    .line 131
    iget-object v0, p0, Lbgz;->ab:Lcnl;

    .line 132
    iput-boolean v6, v0, Lcmv;->w:Z

    .line 133
    iget-object v0, p0, Lbgz;->ab:Lcnl;

    .line 134
    iput v8, v0, Lcmv;->e:I

    .line 135
    iget-object v0, p0, Lbgz;->ab:Lcnl;

    .line 136
    iput-boolean v5, v0, Lcmv;->m:Z

    .line 137
    iget-object v0, p0, Lbgz;->ab:Lcnl;

    invoke-virtual {v0, p3}, Lcmv;->a(Landroid/os/Bundle;)V

    .line 138
    new-instance v0, Lcnl;

    .line 140
    iget-object v2, p0, Lel;->u:Lfd;

    .line 141
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v3

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcnl;-><init>(Landroid/content/Context;Lez;Lgi;II)V

    iput-object v0, p0, Lbgz;->aQ:Lcnl;

    .line 142
    iget-object v0, p0, Lbgz;->aQ:Lcnl;

    .line 143
    iput-boolean v6, v0, Lcmv;->j:Z

    .line 144
    iget-object v0, p0, Lbgz;->aQ:Lcnl;

    .line 145
    iput-boolean v6, v0, Lcmv;->q:Z

    .line 146
    :cond_4
    if-eqz p3, :cond_5

    .line 147
    const-string v0, "auto_switch_ref"

    .line 148
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lbgz;->Y:Ljek;

    .line 149
    const-string v0, "reset_pager_after_zoom"

    .line 150
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    new-instance v0, Lbhn;

    invoke-direct {v0, p0, v7}, Lbhn;-><init>(Lbgz;Landroid/view/View;)V

    iput-object v0, p0, Lbgz;->ao:Ljava/lang/Runnable;

    .line 153
    :cond_5
    return-object v7

    .line 81
    :cond_6
    iput v8, p0, Lbgz;->X:I

    .line 82
    iget-object v0, p0, Lbgz;->aT:Lbfg;

    invoke-interface {v0, v5}, Lbfg;->a(Z)V

    .line 83
    iget-object v0, p0, Lbgz;->ac:Lbhv;

    invoke-interface {v0, v5}, Lbhv;->a(Z)V

    .line 84
    const-string v0, "view_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgz;->c:Ljava/lang/String;

    .line 85
    const-string v0, "all_photos_offset"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbgz;->ap:I

    goto/16 :goto_0

    .line 101
    :cond_7
    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lbgz;->aZ:Z

    if-nez v2, :cond_2

    .line 102
    invoke-static {}, Lhc;->aE()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    new-instance v2, Lbhk;

    invoke-direct {v2, p0, v0}, Lbhk;-><init>(Lbgz;Landroid/graphics/RectF;)V

    iput-object v2, p0, Lbgz;->ak:Lbhk;

    .line 105
    iput-boolean v6, p0, Lbgz;->am:Z

    .line 106
    iput-boolean v6, p0, Lbgz;->aZ:Z

    .line 107
    iget-object v0, p0, Lbgz;->ad:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->setVisibility(I)V

    .line 108
    invoke-virtual {p0, v6}, Lbgz;->a(Z)V

    .line 109
    iget-object v0, p0, Lbgz;->al:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 110
    iget-object v0, p0, Lbgz;->aq:Ljava/lang/Runnable;

    invoke-static {v0, v10, v11}, Lhc;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_1

    :cond_8
    move v0, v5

    .line 118
    goto/16 :goto_2
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 393
    iput p1, p0, Lbgz;->X:I

    .line 394
    iget-object v0, p0, Lbgz;->W:Lifg;

    .line 395
    iput p1, v0, Lifg;->f:I

    .line 396
    invoke-virtual {p0}, Lel;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgi;->b(I)Ljk;

    move-result-object v0

    iget v1, p0, Lbgz;->X:I

    .line 399
    invoke-virtual {p0, v0, v1}, Lbgz;->a(Ljk;I)V

    .line 400
    :cond_0
    return-void
.end method

.method public final a(IFI)V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lbgz;->ak:Lbhk;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lbgz;->ak:Lbhk;

    invoke-virtual {v0, p1}, Lbhk;->a(Landroid/graphics/Canvas;)V

    .line 501
    :cond_0
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 25
    invoke-super {p0, p1}, Lchc;->a(Landroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Lbgz;->cb:Lmsx;

    const-class v1, Lcay;

    .line 27
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    const-class v1, Lazf;

    new-instance v2, Lbhi;

    .line 30
    invoke-direct {v2, p0}, Lbhi;-><init>(Lbgz;)V

    .line 32
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    const-class v1, Lbfg;

    iget-object v2, p0, Lbgz;->aT:Lbfg;

    .line 36
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    const-class v1, Lbhv;

    iget-object v2, p0, Lbgz;->ac:Lbhv;

    .line 40
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    const-class v1, Lbda;

    iget-object v2, p0, Lbgz;->aX:Lbda;

    .line 44
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    const-class v1, Lbcl;

    iget-object v2, p0, Lbgz;->aU:Lbcl;

    .line 48
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    const-class v1, Ldzq;

    .line 52
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lbgz;->cb:Lmsx;

    const-class v1, Lbgv;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgv;

    iput-object v0, p0, Lbgz;->aW:Lbgv;

    .line 54
    iget-object v0, p0, Lbgz;->cb:Lmsx;

    const-class v1, Lkgt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgt;

    iput-object v0, p0, Lbgz;->ba:Lkgt;

    .line 55
    iget-object v0, p0, Lbgz;->cb:Lmsx;

    const-class v1, Lkhb;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhb;

    iput-object v0, p0, Lbgz;->bb:Lkhb;

    .line 56
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lbgz;->ak:Lbhk;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lbgz;->ak:Lbhk;

    invoke-virtual {v0, p1, p2, p3}, Lbhk;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V

    .line 498
    :cond_0
    return-void
.end method

.method public final a(Lbhx;)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lbgz;->aR:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 319
    return-void
.end method

.method public final a(Lcaz;)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lbgz;->aS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 383
    iget v0, p0, Lbgz;->aV:I

    invoke-virtual {p1, v0}, Lcaz;->a(I)V

    .line 384
    return-void
.end method

.method public final a(Lel;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 363
    move-object v0, p1

    check-cast v0, Lbhy;

    .line 364
    iget-object v1, p0, Lbgz;->aX:Lbda;

    .line 365
    iput p2, v1, Lbda;->a:I

    .line 366
    iget-boolean v1, p0, Lbgz;->am:Z

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    move v1, v2

    .line 367
    :goto_0
    iget-object v3, p0, Lel;->K:Landroid/view/View;

    .line 368
    invoke-static {v1, v3}, Lbgz;->a(ZLandroid/view/View;)V

    .line 369
    if-eqz v0, :cond_0

    .line 370
    iget-object v1, p0, Lbgz;->aW:Lbgv;

    .line 371
    iget-object v3, v0, Lbhy;->Z:Lbgu;

    .line 373
    iput-object v3, v1, Lbgv;->a:Lbgu;

    .line 374
    iget-boolean v1, p0, Lbgz;->am:Z

    if-nez v1, :cond_0

    .line 376
    iput-boolean v2, v0, Lbhy;->af:Z

    .line 377
    invoke-virtual {v0}, Lbhy;->g()V

    .line 378
    :cond_0
    iget-object v0, p0, Lbgz;->aR:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhx;

    .line 379
    invoke-virtual {v0, p1}, Lbhx;->a(Lel;)V

    goto :goto_1

    .line 366
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 381
    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;Lbvw;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Lbvw;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 443
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lbvw;->a()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    invoke-interface {p2}, Lbvw;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 448
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 450
    iget-object v2, v0, Ljek;->d:Landroid/net/Uri;

    if-eqz v2, :cond_4

    .line 451
    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 452
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    move-object v7, v1

    .line 455
    :goto_2
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    .line 457
    iget-object v2, v0, Ljek;->a:Ljava/lang/String;

    .line 460
    iget-object v3, v0, Ljek;->b:Ljeu;

    .line 461
    iget-object v3, v3, Ljeu;->b:Ljava/lang/String;

    .line 464
    iget-object v4, v0, Ljek;->b:Ljeu;

    .line 465
    iget-wide v4, v4, Ljeu;->a:J

    .line 468
    iget-object v6, v0, Ljek;->c:Ljava/lang/String;

    .line 471
    iget-object v8, v0, Ljek;->e:Ljet;

    .line 472
    invoke-static/range {v1 .. v8}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljet;)Ljek;

    move-result-object v1

    .line 473
    iget-object v2, p0, Lbgz;->c:Ljava/lang/String;

    .line 474
    iput-object v1, p0, Lbgz;->Y:Ljek;

    .line 475
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    invoke-virtual {v0, v9}, Lgi;->b(I)Ljk;

    move-result-object v0

    .line 476
    instance-of v3, v0, Lddp;

    if-eqz v3, :cond_2

    .line 477
    check-cast v0, Lddp;

    invoke-interface {v0, v1}, Lddp;->a(Ljek;)V

    .line 478
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 479
    iget-object v0, p0, Lbgz;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 480
    iput-object v2, p0, Lbgz;->c:Ljava/lang/String;

    .line 481
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 482
    const-string v1, "view_id"

    iget-object v2, p0, Lbgz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Les;->setResult(ILandroid/content/Intent;)V

    .line 485
    :cond_3
    iget v0, p0, Lel;->f:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 488
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 489
    const-string v1, "all_photos_row_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 490
    if-eqz v0, :cond_6

    .line 491
    new-instance v0, Lbhg;

    .line 492
    invoke-direct {v0, p0}, Lbhg;-><init>(Lbgz;)V

    .line 494
    :goto_3
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v9, v2, v0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    goto/16 :goto_0

    :cond_4
    move v1, v9

    .line 450
    goto :goto_1

    .line 453
    :cond_5
    iget-object v7, v0, Ljek;->d:Landroid/net/Uri;

    goto :goto_2

    .line 493
    :cond_6
    invoke-direct {p0}, Lbgz;->I()Lbhl;

    move-result-object v0

    goto :goto_3
.end method

.method final a(Ljk;I)V
    .locals 1

    .prologue
    .line 401
    if-ltz p2, :cond_0

    instance-of v0, p1, Lddp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgz;->W:Lifg;

    .line 403
    iget-object v0, v0, Lifg;->c:Lifk;

    .line 404
    invoke-interface {v0}, Lifk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lbgz;->W:Lifg;

    .line 406
    iget-object v0, v0, Lifg;->c:Lifk;

    .line 407
    invoke-interface {v0}, Lifk;->c()Ljava/lang/Object;

    move-result-object v0

    .line 409
    check-cast p1, Lddp;

    invoke-interface {p1, v0, p2}, Lddp;->a(Ljava/lang/Object;I)V

    .line 410
    :cond_0
    return-void
.end method

.method public final a(Lyc;)V
    .locals 2

    .prologue
    .line 421
    .line 422
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 423
    const-string v1, "disable_up_button"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->c(Z)V

    .line 425
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lbgz;->ac:Lbhv;

    invoke-interface {v0}, Lbhv;->a()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 362
    :goto_0
    return-void

    .line 352
    :cond_0
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 353
    instance-of v1, v0, Lzc;

    if-eqz v1, :cond_2

    .line 354
    check-cast v0, Lzc;

    .line 355
    invoke-virtual {v0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->a()Lyc;

    move-result-object v0

    .line 357
    :goto_1
    if-eqz v0, :cond_1

    .line 358
    if-eqz p1, :cond_3

    .line 359
    invoke-virtual {v0}, Lyc;->e()V

    .line 361
    :cond_1
    :goto_2
    iget-object v0, p0, Lbgz;->ac:Lbhv;

    invoke-interface {v0, p1}, Lbhv;->a(Z)V

    goto :goto_0

    .line 356
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 360
    :cond_3
    invoke-virtual {v0}, Lyc;->d()V

    goto :goto_2
.end method

.method protected final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0, p1}, Lchc;->b(Landroid/os/Bundle;)V

    .line 58
    iget-object v0, p0, Lbgz;->ba:Lkgt;

    const v1, 0x7f0e00e6

    new-instance v2, Lbhm;

    .line 59
    invoke-direct {v2, p0}, Lbhm;-><init>(Lbgz;)V

    .line 60
    invoke-interface {v0, v1, v2}, Lkgt;->a(ILkhc;)Lkgt;

    .line 61
    return-void
.end method

.method public final b(Lbhx;)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lbgz;->aR:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 321
    return-void
.end method

.method public final b(Lcaz;)V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lbgz;->aS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 386
    return-void
.end method

.method protected final b(Lhct;)V
    .locals 2

    .prologue
    .line 426
    invoke-super {p0, p1}, Lchc;->b(Lhct;)V

    .line 427
    const v0, 0x7f0e0698

    invoke-interface {p1, v0}, Lhct;->c(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 428
    invoke-virtual {p0, p1}, Lchc;->d(Lhct;)V

    .line 429
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 207
    invoke-super {p0, p1}, Lchc;->d(Landroid/os/Bundle;)V

    .line 208
    iget-boolean v0, p0, Lbgz;->bc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgz;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lbgz;->c:Ljava/lang/String;

    invoke-static {v0}, Lkjc;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbgz;->ca:Lmtb;

    .line 211
    invoke-static {}, Lbgz;->K()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    iget-object v0, p0, Lbgz;->ba:Lkgt;

    iget-object v1, p0, Lbgz;->bb:Lkhb;

    const v2, 0x7f0e00e6

    .line 213
    invoke-static {}, Lbgz;->K()Ljava/util/List;

    move-result-object v3

    .line 214
    invoke-interface {v0, v1, v2, v3}, Lkgt;->a(Lkhb;ILjava/util/List;)V

    goto :goto_0

    .line 215
    :cond_2
    invoke-virtual {p0}, Lbgz;->C()V

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 21

    .prologue
    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgz;->as:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v6

    .line 155
    const-string v2, "disable_photo_comments"

    const/4 v3, 0x0

    .line 156
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 157
    const/4 v2, -0x1

    if-eq v6, v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgz;->ca:Lmtb;

    .line 158
    invoke-static {v2, v6}, Lkjc;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    .line 159
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgz;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 160
    const-string v2, "view_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgz;->c:Ljava/lang/String;

    .line 161
    :cond_0
    const-string v2, "photo_ref"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Ljek;

    .line 162
    const-string v2, "picker_mode"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 163
    if-eqz v5, :cond_2

    const/4 v2, 0x3

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbgz;->bc:Z

    .line 164
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbgz;->bc:Z

    if-eqz v2, :cond_3

    .line 165
    new-instance v2, Lddm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgz;->ca:Lmtb;

    invoke-virtual/range {p0 .. p0}, Lel;->i()Lez;

    move-result-object v4

    const-string v6, "prevent_edit"

    const/4 v7, 0x0

    .line 166
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "prevent_share"

    const/4 v8, 0x0

    .line 167
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "prevent_delete"

    const/4 v9, 0x0

    .line 168
    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-direct/range {v2 .. v8}, Lddm;-><init>(Landroid/content/Context;Lez;Ljek;ZZZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgz;->W:Lifg;

    .line 200
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgz;->W:Lifg;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lifd;->a(Liff;)V

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgz;->d:Lcom/google/android/apps/plus/views/PhotoViewPager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgz;->W:Lifg;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->a(Lre;)V

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgz;->d:Lcom/google/android/apps/plus/views/PhotoViewPager;

    .line 203
    move-object/from16 v0, p0

    iput-object v0, v2, Lcom/google/android/apps/plus/views/PhotoViewPager;->q:Leab;

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgz;->d:Lcom/google/android/apps/plus/views/PhotoViewPager;

    .line 205
    move-object/from16 v0, p0

    iput-object v0, v2, Landroid/support/v4/view/ViewPager;->p:Lsn;

    .line 206
    return-void

    .line 158
    :cond_1
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 163
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 170
    :cond_3
    if-eqz p2, :cond_4

    invoke-static/range {p2 .. p2}, Lkjc;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 171
    :goto_3
    if-eqz v2, :cond_5

    .line 172
    new-instance v2, Ldaz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgz;->ca:Lmtb;

    .line 173
    invoke-virtual/range {p0 .. p0}, Lel;->i()Lez;

    move-result-object v4

    const/4 v5, 0x0

    const-string v7, "force_return_edit_list"

    const/4 v8, 0x0

    .line 174
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v7, "prevent_edit"

    const/4 v10, 0x0

    .line 175
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v7, "prevent_share"

    const/4 v11, 0x0

    .line 176
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v7, "prevent_delete"

    const/4 v12, 0x0

    .line 177
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lbgz;->aO:Z

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v13}, Ldaz;-><init>(Landroid/content/Context;Lez;Landroid/database/Cursor;ILjava/lang/String;ZZZZZZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgz;->W:Lifg;

    goto :goto_2

    .line 170
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 180
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lel;->k:Landroid/os/Bundle;

    .line 181
    const-string v4, "all_photos_row_id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 182
    if-eqz v2, :cond_6

    .line 183
    const-string v2, "photo_ref"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Ljek;

    .line 184
    new-instance v3, Lcxf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgz;->ca:Lmtb;

    invoke-virtual/range {p0 .. p0}, Lel;->i()Lez;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lbgz;->aO:Z

    const-string v2, "all_photos_row_id"

    .line 185
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v2, "force_return_edit_list"

    const/4 v10, 0x0

    .line 186
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v2, "all_photos_offset"

    const/4 v12, 0x0

    .line 187
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-direct/range {v3 .. v12}, Lcxf;-><init>(Landroid/content/Context;Lez;IZJZLjek;I)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lbgz;->W:Lifg;

    goto/16 :goto_2

    .line 188
    :cond_6
    invoke-static {v3}, Lbgz;->c(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 189
    new-instance v10, Ldcg;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbgz;->ca:Lmtb;

    .line 190
    invoke-virtual/range {p0 .. p0}, Lel;->i()Lez;

    move-result-object v12

    const/4 v13, 0x0

    const-string v2, "prevent_edit"

    const/4 v3, 0x0

    .line 191
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v2, "prevent_share"

    const/4 v3, 0x0

    .line 192
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const-string v2, "prevent_delete"

    const/4 v3, 0x0

    .line 193
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    const-string v2, "force_return_edit_list"

    const/4 v3, 0x0

    .line 194
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const-string v2, "selected_only"

    const/4 v3, 0x0

    .line 195
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    move v14, v6

    move/from16 v20, v9

    invoke-direct/range {v10 .. v20}, Ldcg;-><init>(Landroid/content/Context;Lez;Landroid/database/Cursor;IZZZZZZ)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lbgz;->W:Lifg;

    goto/16 :goto_2

    .line 196
    :cond_7
    new-instance v7, Lcxh;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbgz;->ca:Lmtb;

    invoke-virtual/range {p0 .. p0}, Lel;->i()Lez;

    move-result-object v9

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lbgz;->ae:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbgz;->af:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lbgz;->aO:Z

    move/from16 v16, v0

    const-string v2, "show_oob_tile"

    const/4 v3, 0x0

    .line 197
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    const-string v2, "launch_comments_at_start"

    const/4 v3, 0x0

    .line 198
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const-string v2, "comment_mode"

    const/4 v3, 0x0

    .line 199
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    move-object/from16 v11, p2

    move v12, v6

    invoke-direct/range {v7 .. v19}, Lcxh;-><init>(Landroid/content/Context;Lez;Landroid/database/Cursor;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZZZ)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lbgz;->W:Lifg;

    goto/16 :goto_2
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 322
    invoke-super {p0, p1}, Lchc;->e(Landroid/os/Bundle;)V

    .line 323
    const-string v0, "show_shapes"

    iget-object v1, p0, Lbgz;->aT:Lbfg;

    invoke-interface {v1}, Lbfg;->a()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 324
    const-string v0, "current_item"

    iget-object v1, p0, Lbgz;->d:Lcom/google/android/apps/plus/views/PhotoViewPager;

    .line 325
    iget v1, v1, Landroid/support/v4/view/ViewPager;->d:I

    .line 326
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327
    const-string v0, "full_screen"

    iget-object v1, p0, Lbgz;->ac:Lbhv;

    invoke-interface {v1}, Lbhv;->a()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 328
    const-string v0, "operation_type"

    iget v1, p0, Lbgz;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 329
    const-string v0, "collection_refreshed"

    iget-boolean v1, p0, Lbgz;->Z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 330
    const-string v0, "loaded_not_empty"

    iget-boolean v1, p0, Lbgz;->aa:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 331
    const-string v0, "auto_switch_ref"

    iget-object v1, p0, Lbgz;->Y:Ljek;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 332
    const-string v0, "slideshow_enabled"

    iget-boolean v1, p0, Lbgz;->ah:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 333
    const-string v0, "local_slideshow"

    iget-boolean v1, p0, Lbgz;->ai:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 334
    const-string v0, "performed_in_animation"

    iget-boolean v1, p0, Lbgz;->aZ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 335
    const-string v1, "reset_pager_after_zoom"

    iget-object v0, p0, Lbgz;->ao:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 336
    const-string v0, "view_id"

    iget-object v1, p0, Lbgz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string v0, "all_photos_offset"

    iget v1, p0, Lbgz;->ap:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 338
    iget-object v0, p0, Lbgz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 339
    const-string v0, "pending_request_id"

    iget-object v1, p0, Lbgz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 340
    :cond_0
    iget-object v0, p0, Lbgz;->ab:Lcnl;

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lbgz;->ab:Lcnl;

    invoke-virtual {v0, p1}, Lcmv;->b(Landroid/os/Bundle;)V

    .line 342
    :cond_1
    return-void

    .line 335
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h_(I)V
    .locals 2

    .prologue
    .line 387
    iput p1, p0, Lbgz;->aV:I

    .line 388
    iget-object v0, p0, Lbgz;->aS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaz;

    .line 389
    invoke-virtual {v0, p1}, Lcaz;->a(I)V

    goto :goto_0

    .line 391
    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 295
    invoke-super {p0}, Lchc;->i_()V

    .line 296
    iget-object v0, p0, Lbgz;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lbgz;->ab:Lcnl;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lbgz;->ab:Lcnl;

    invoke-virtual {v0}, Lcmv;->f()V

    .line 299
    :cond_0
    iget-object v0, p0, Lbgz;->aQ:Lcnl;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lbgz;->aQ:Lcnl;

    invoke-virtual {v0}, Lcmv;->f()V

    .line 301
    :cond_1
    return-void
.end method

.method public final j_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 302
    invoke-super {p0}, Lchc;->j_()V

    .line 303
    iget-object v0, p0, Lbgz;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lbgz;->ab:Lcnl;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lbgz;->ab:Lcnl;

    .line 306
    iget-object v0, v0, Lcmv;->z:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 307
    :cond_0
    iget-object v0, p0, Lbgz;->aQ:Lcnl;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lbgz;->aQ:Lcnl;

    .line 309
    iget-object v0, v0, Lcmv;->z:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 310
    :cond_1
    return-void
.end method

.method public final k_()Z
    .locals 1

    .prologue
    .line 343
    iget-boolean v0, p0, Lbgz;->aK:Z

    if-eqz v0, :cond_0

    .line 344
    invoke-super {p0}, Lchc;->k_()Z

    move-result v0

    .line 345
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l_()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 411
    iget-object v0, p0, Lbgz;->aU:Lbcl;

    invoke-interface {v0, v2}, Lbcl;->a(Z)V

    .line 413
    iget-object v0, p0, Lbgz;->aR:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhx;

    .line 414
    invoke-virtual {v0}, Lbhx;->a()Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 415
    goto :goto_0

    .line 416
    :cond_0
    iget-object v0, p0, Lbgz;->aT:Lbfg;

    invoke-interface {v0}, Lbfg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final p()V
    .locals 4

    .prologue
    .line 238
    invoke-super {p0}, Lchc;->p()V

    .line 239
    iget-object v0, p0, Lbgz;->aD:Lawn;

    invoke-interface {v0, p0}, Lawn;->a(Lawo;)V

    .line 240
    iget-object v0, p0, Lbgz;->ad:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->d()V

    .line 241
    iget-object v0, p0, Lbgz;->ca:Lmtb;

    iget-object v1, p0, Lbgz;->aP:Lbho;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldkf;)V

    .line 242
    iget-object v0, p0, Lbgz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lbgz;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 244
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 245
    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lbgz;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldkv;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lbgz;->aP:Lbho;

    iget-object v2, p0, Lbgz;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 248
    invoke-virtual {v1, v2, v0}, Lbho;->j(ILdkv;)Z

    .line 250
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 251
    const-string v1, "com.google.android.apps.photos.SLIDESHOW_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 252
    iget-object v1, p0, Lbgz;->ca:Lmtb;

    invoke-static {v1}, Ljo;->a(Landroid/content/Context;)Ljo;

    move-result-object v1

    iget-object v2, p0, Lbgz;->aY:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Ljo;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 253
    iget-object v0, p0, Lbgz;->ca:Lmtb;

    .line 255
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/plus/service/SlideshowService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 256
    const-string v2, "com.google.android.apps.photos.QUERY_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 260
    iget-boolean v0, p0, Lbgz;->ai:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbgz;->ah:Z

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lbgz;->ca:Lmtb;

    .line 262
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 263
    iget v2, p0, Lbgz;->X:I

    add-int/lit8 v2, v2, -0x1

    .line 264
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/plus/service/SlideshowService;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 266
    :cond_1
    iget-object v0, p0, Lbgz;->Y:Ljek;

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 270
    const-string v1, "all_photos_row_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 271
    if-eqz v0, :cond_4

    new-instance v0, Lbhg;

    .line 272
    invoke-direct {v0, p0}, Lbhg;-><init>(Lbgz;)V

    .line 274
    :goto_0
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 275
    :cond_2
    iget-object v0, p0, Lbgz;->ao:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Lbgz;->ao:Ljava/lang/Runnable;

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 277
    :cond_3
    return-void

    .line 273
    :cond_4
    invoke-direct {p0}, Lbgz;->I()Lbhl;

    move-result-object v0

    goto :goto_0
.end method

.method public final q()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 278
    invoke-super {p0}, Lchc;->q()V

    .line 279
    iget-object v0, p0, Lbgz;->aD:Lawn;

    invoke-interface {v0, p0}, Lawn;->b(Lawo;)V

    .line 280
    iget-object v0, p0, Lbgz;->ad:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->c()V

    .line 281
    iget-object v0, p0, Lbgz;->aP:Lbho;

    .line 282
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 283
    iget-object v0, p0, Lbgz;->aY:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lbgz;->ca:Lmtb;

    invoke-static {v0}, Ljo;->a(Landroid/content/Context;)Ljo;

    move-result-object v0

    iget-object v1, p0, Lbgz;->aY:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Ljo;->a(Landroid/content/BroadcastReceiver;)V

    .line 285
    :cond_0
    iget-object v0, p0, Lbgz;->cb:Lmsx;

    const-class v1, Lkhz;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhz;

    invoke-virtual {v0}, Lkhz;->b()Z

    move-result v0

    .line 286
    if-nez v0, :cond_1

    .line 287
    iget-object v0, p0, Lbgz;->ca:Lmtb;

    .line 288
    invoke-static {v0}, Lcom/google/android/apps/plus/service/SlideshowService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 289
    :cond_1
    iget-object v0, p0, Lbgz;->an:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lbgz;->an:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 291
    invoke-virtual {p0}, Lbgz;->H()V

    .line 292
    :cond_2
    iget-object v0, p0, Lbgz;->ao:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 293
    iget-object v0, p0, Lbgz;->ao:Ljava/lang/Runnable;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Runnable;)V

    .line 294
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lbgz;->ad:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->b()V

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Lbgz;->ad:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    .line 313
    iget-object v0, p0, Lbgz;->W:Lifg;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lbgz;->W:Lifg;

    const/4 v1, -0x1

    .line 315
    iput v1, v0, Lifg;->f:I

    .line 316
    :cond_0
    invoke-super {p0}, Lchc;->r()V

    .line 317
    return-void
.end method
