.class public final Lhyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwt;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lhxx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhyc;->a:Landroid/content/Context;

    .line 3
    const-class v0, Lhxx;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxx;

    iput-object v0, p0, Lhyc;->b:Lhxx;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/social/spaces/SpaceListItemView;Landroid/database/Cursor;ILhws;)V
    .locals 8

    .prologue
    .line 7
    iget-object v0, p0, Lhyc;->a:Landroid/content/Context;

    const-class v1, Lgvt;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 8
    invoke-interface {v0, p4}, Lgvt;->a(I)Lgvv;

    move-result-object v2

    .line 9
    const-string v0, "cxn_name"

    .line 10
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 11
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    const-string v0, "owner_display_name"

    .line 13
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 14
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    const-string v0, "color"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 16
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 19
    :goto_0
    invoke-static {p3}, Lhc;->d(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v5

    .line 20
    const-string v1, "gaia_id"

    invoke-interface {v2, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "owner_gaia_id"

    .line 21
    invoke-interface {p3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 23
    const-string v1, "follow_state"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 24
    invoke-interface {p3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setBackgroundColor(I)V

    .line 28
    invoke-virtual {p2, v5}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b(Ljava/lang/String;)V

    .line 29
    const v0, 0x7f020400

    .line 30
    iget-object v5, p2, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 31
    invoke-virtual {v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/social/media/ui/MediaView;->k:Ljfv;

    invoke-virtual {v0}, Liqk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_0
    iput-object v0, v5, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/Bitmap;

    .line 33
    iget-object v0, p2, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(Z)V

    .line 34
    const-string v0, "owner_photo_url"

    .line 35
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 36
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 38
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    invoke-virtual {p2, v5}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a([Ljava/lang/String;)V

    .line 39
    :cond_1
    const-string v0, "cxn_id"

    .line 40
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 41
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 42
    if-eqz v6, :cond_7

    .line 43
    const-string v0, "visibility_type"

    .line 44
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 45
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 47
    iget-object v4, p0, Lhyc;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_2
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d(Ljava/lang/String;)V

    .line 57
    :goto_3
    const-string v0, "suggestion_id"

    .line 58
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 59
    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    .line 60
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 63
    :goto_4
    invoke-virtual {p2}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lhlz;

    invoke-static {v0, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlz;

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 65
    new-instance v4, Lllk;

    sget-object v7, Lras;->T:Lhnh;

    invoke-direct {v4, v7, v2}, Lllk;-><init>(Lhnh;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 67
    :goto_5
    invoke-virtual {v0, p2}, Lhlz;->a(Landroid/view/View;)V

    .line 68
    if-eqz p5, :cond_2

    .line 69
    new-instance v0, Lhna;

    new-instance v2, Lhyd;

    invoke-direct {v2, p5, v5, v3}, Lhyd;-><init>(Lhws;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_2
    if-nez v6, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    .line 72
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c(Ljava/lang/String;)V

    .line 87
    :goto_6
    new-instance v0, Lhna;

    new-instance v2, Lhye;

    invoke-direct {v2, v5, v1, p5}, Lhye;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lhws;)V

    invoke-direct {v0, v2}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v1, p2, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    sget v0, Ljx;->br:I

    if-eq p1, v0, :cond_4

    .line 90
    iget-object v0, p0, Lhyc;->a:Landroid/content/Context;

    const v1, 0x7f11024e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 93
    iput-object v0, p2, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->h:Ljava/lang/CharSequence;

    .line 94
    invoke-virtual {p2}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c()V

    .line 95
    :cond_4
    return-void

    .line 18
    :cond_5
    iget-object v0, p0, Lhyc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0166

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_0

    .line 25
    :cond_6
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    .line 49
    :pswitch_0
    const-string v0, "domain_name"

    invoke-interface {v2, v0}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 50
    :pswitch_1
    const v0, 0x7f110281

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 51
    :pswitch_2
    const v0, 0x7f110280

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 52
    :pswitch_3
    const v0, 0x7f11027f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 56
    :cond_7
    invoke-virtual {p2, v4}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 61
    :cond_8
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_4

    .line 66
    :cond_9
    new-instance v2, Lllq;

    sget-object v4, Lras;->h:Lhnh;

    invoke-direct {v2, v4, v5}, Lllq;-><init>(Lhnh;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    goto/16 :goto_5

    .line 73
    :cond_a
    invoke-static {v1}, Lhc;->a(Ljava/lang/Integer;)Llmv;

    move-result-object v0

    .line 74
    iget-object v2, p0, Lhyc;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 75
    iget-object v4, p0, Lhyc;->b:Lhxx;

    .line 76
    invoke-virtual {v4, v0}, Lhxx;->a(Llmv;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c(Ljava/lang/String;)V

    .line 78
    iget-object v2, p0, Lhyc;->b:Lhxx;

    .line 79
    invoke-virtual {v2, v0, v3}, Lhxx;->b(Llmv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    iput-object v2, p2, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->i:Ljava/lang/CharSequence;

    .line 82
    invoke-virtual {p2}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b()V

    .line 83
    iget-object v2, p0, Lhyc;->b:Lhxx;

    const/4 v4, 0x0

    .line 84
    invoke-virtual {v2, v0, v4}, Lhxx;->a(Llmv;Ljava/lang/String;)Lhne;

    move-result-object v0

    .line 86
    iget-object v2, p2, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    invoke-static {v2, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    goto/16 :goto_6

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/libraries/social/spaces/SpaceListItemView;Landroid/database/Cursor;ILhws;)V
    .locals 6

    .prologue
    .line 5
    sget v1, Ljx;->br:I

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lhyc;->a(ILcom/google/android/libraries/social/spaces/SpaceListItemView;Landroid/database/Cursor;ILhws;)V

    .line 6
    return-void
.end method
