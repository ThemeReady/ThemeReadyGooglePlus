.class public final Lczk;
.super Liex;
.source "PG"


# instance fields
.field public a:Lcdl;

.field public b:Z

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbts;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldxs;

.field private e:Lczm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;Lczm;Ldxs;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1, v4}, Liex;-><init>(Landroid/content/Context;B)V

    .line 3
    new-instance v0, Liey;

    invoke-direct {v0, v4, v4}, Liey;-><init>(ZZ)V

    .line 4
    iget v1, p0, Liex;->W:I

    iget-object v2, p0, Liex;->V:[Liey;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 5
    iget v1, p0, Liex;->W:I

    add-int/lit8 v1, v1, 0x2

    .line 6
    new-array v1, v1, [Liey;

    .line 7
    iget-object v2, p0, Liex;->V:[Liey;

    iget v3, p0, Liex;->W:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput-object v1, p0, Liex;->V:[Liey;

    .line 9
    :cond_0
    iget-object v1, p0, Liex;->V:[Liey;

    iget v2, p0, Liex;->W:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Liex;->W:I

    aput-object v0, v1, v2

    .line 11
    iput-boolean v4, p0, Liex;->X:Z

    .line 12
    invoke-virtual {p0}, Liex;->notifyDataSetChanged()V

    .line 14
    new-instance v0, Liey;

    invoke-direct {v0, v4, v4}, Liey;-><init>(ZZ)V

    .line 15
    iget v1, p0, Liex;->W:I

    iget-object v2, p0, Liex;->V:[Liey;

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 16
    iget v1, p0, Liex;->W:I

    add-int/lit8 v1, v1, 0x2

    .line 17
    new-array v1, v1, [Liey;

    .line 18
    iget-object v2, p0, Liex;->V:[Liey;

    iget v3, p0, Liex;->W:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iput-object v1, p0, Liex;->V:[Liey;

    .line 20
    :cond_1
    iget-object v1, p0, Liex;->V:[Liey;

    iget v2, p0, Liex;->W:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Liex;->W:I

    aput-object v0, v1, v2

    .line 22
    iput-boolean v4, p0, Liex;->X:Z

    .line 23
    invoke-virtual {p0}, Liex;->notifyDataSetChanged()V

    .line 24
    iput-object p3, p0, Lczk;->e:Lczm;

    .line 25
    iput-object p4, p0, Lczk;->d:Ldxs;

    .line 26
    invoke-static {p1}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lhc;->b(Landroid/util/DisplayMetrics;)Z

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczk;->b:Z

    .line 30
    iput-boolean v4, p2, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    .line 31
    invoke-static {p1}, Lhc;->ai(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(I)V

    .line 32
    invoke-static {p1}, Lhc;->ah(Landroid/content/Context;)I

    move-result v0

    .line 33
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b(I)V

    .line 34
    invoke-virtual {p2, v0, v4, v0, v4}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->setPadding(IIII)V

    .line 35
    new-instance v0, Lczl;

    invoke-direct {v0}, Lczl;-><init>()V

    .line 36
    iget-object v1, p2, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e:Lmqi;

    .line 37
    iput-object v0, v1, Lmqi;->c:Lmpn;

    .line 39
    return-void
.end method

.method private final a(Ldxt;Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 267
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 268
    const/4 v0, 0x4

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 269
    sget-object v0, Lbtj;->c:Lcsb;

    const/4 v1, 0x5

    .line 270
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Lcsb;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbto;

    .line 272
    iget-object v5, v0, Lbto;->a:Ljava/util/List;

    .line 273
    iget-object v0, p0, Lczk;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 274
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_1

    .line 275
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtq;

    .line 276
    iget-object v1, v0, Lbtq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 277
    iget-object v1, p0, Lczk;->c:Ljava/util/HashMap;

    iget-object v8, v0, Lbtq;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbts;

    .line 278
    if-eqz v1, :cond_0

    .line 279
    iget-object v8, v1, Lbts;->a:Ljava/lang/String;

    iput-object v8, v0, Lbtq;->b:Ljava/lang/String;

    .line 280
    iget-object v1, v1, Lbts;->b:Ljava/lang/String;

    iput-object v1, v0, Lbtq;->c:Ljava/lang/String;

    .line 281
    :cond_0
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    .line 282
    :cond_1
    iget-object v3, p0, Lczk;->d:Ldxs;

    .line 285
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move-object v0, v2

    .line 291
    :goto_1
    if-eqz v0, :cond_2

    .line 292
    iget-object v1, p1, Ldxt;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 294
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    .line 295
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v8, :cond_4

    .line 296
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtq;

    .line 297
    iget-object v9, v0, Lbtq;->b:Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 298
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 286
    :pswitch_1
    sget-object v0, Ldxt;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 288
    :pswitch_2
    sget-object v0, Ldxt;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :pswitch_3
    move-object v0, v2

    .line 290
    goto :goto_1

    .line 300
    :cond_4
    iget-object v0, p1, Ldxt;->e:Ldxa;

    invoke-virtual {v0, v2, v3, v8}, Ldxa;->a(Ljava/util/ArrayList;Ldxs;I)V

    .line 301
    iget-object v0, p1, Ldxt;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldxt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6, v7}, Lmoe;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p1, Ldxt;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v4, v2}, Ldxt;->a(ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    return-void

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected final a(II)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 305
    const/4 v1, 0x4

    .line 306
    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 321
    :goto_1
    :sswitch_0
    return v0

    .line 307
    :pswitch_0
    const/4 v0, 0x0

    .line 308
    goto :goto_1

    .line 310
    :pswitch_1
    iget-object v2, p0, Liex;->V:[Liey;

    aget-object v2, v2, v0

    iget-object v2, v2, Liey;->c:Landroid/database/Cursor;

    .line 312
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_0

    .line 313
    invoke-interface {v2, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 314
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 315
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 320
    :sswitch_1
    const/4 v0, 0x3

    goto :goto_1

    .line 316
    :sswitch_2
    const/4 v0, 0x2

    .line 317
    goto :goto_1

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 315
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    packed-switch p2, :pswitch_data_0

    .line 61
    :cond_0
    :goto_0
    return-object v0

    .line 42
    :pswitch_0
    new-instance v0, Ldyc;

    invoke-direct {v0, p1}, Ldyc;-><init>(Landroid/content/Context;)V

    .line 43
    const v1, 0x7f0e0050

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_0

    .line 45
    :pswitch_1
    iget-boolean v1, p0, Lczk;->b:Z

    .line 47
    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 50
    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 59
    :goto_2
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 60
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :catch_0
    move-exception v3

    move v3, v2

    goto :goto_1

    .line 51
    :sswitch_0
    new-instance v0, Ldxv;

    invoke-direct {v0, p1}, Ldxv;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 53
    :sswitch_1
    new-instance v0, Ldxu;

    invoke-direct {v0, p1}, Ldxu;-><init>(Landroid/content/Context;)V

    move v1, v2

    .line 55
    goto :goto_2

    .line 56
    :sswitch_2
    new-instance v0, Ldxt;

    invoke-direct {v0, p1}, Ldxt;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 58
    :sswitch_3
    new-instance v0, Ldxl;

    invoke-direct {v0, p1}, Ldxl;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_0
        0x64 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final a(Landroid/view/View;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)V
    .locals 18

    .prologue
    .line 62
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 65
    :pswitch_0
    :try_start_0
    check-cast p1, Ldyc;

    .line 66
    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lbtj;->a(Landroid/database/Cursor;II)Lino;

    move-result-object v7

    .line 67
    const/4 v4, 0x3

    .line 68
    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v5, :cond_1f

    .line 71
    invoke-static {v5}, Lmcj;->a([B)Lmcj;

    move-result-object v4

    move-object v5, v4

    .line 72
    :goto_1
    const/16 v4, 0x9

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhsp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 73
    if-eqz v7, :cond_0

    .line 74
    move-object/from16 v0, p0

    iget-object v9, v0, Lczk;->a:Lcdl;

    move-object/from16 v0, p0

    iget-object v10, v0, Lczk;->d:Ldxs;

    .line 75
    move-object/from16 v0, p1

    iget-boolean v4, v0, Ldyc;->g:Z

    if-nez v4, :cond_2

    iget-boolean v4, v9, Lcdl;->d:Z

    if-nez v4, :cond_2

    .line 76
    move-object/from16 v0, p1

    iget-boolean v4, v0, Ldyc;->d:Z

    if-nez v4, :cond_a

    iget-boolean v4, v9, Lcdl;->e:Z

    if-nez v4, :cond_a

    const/4 v4, 0x1

    .line 77
    :goto_2
    if-eqz v4, :cond_b

    move-object/from16 v0, p1

    iget-boolean v6, v0, Ldyc;->f:Z

    if-eqz v6, :cond_b

    .line 78
    invoke-virtual/range {p1 .. p1}, Ldyc;->b()V

    .line 81
    :cond_2
    :goto_3
    move-object/from16 v0, p1

    iget-object v11, v0, Ldyc;->a:Ldye;

    move-object/from16 v0, p1

    iget-boolean v4, v0, Ldyc;->d:Z

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    move-object v6, v4

    :goto_4
    move-object/from16 v0, p1

    iget-boolean v12, v0, Ldyc;->e:Z

    .line 82
    iput-object v7, v11, Ldye;->u:Lino;

    .line 83
    iput-object v5, v11, Ldye;->v:Lmcj;

    .line 84
    iget-object v4, v11, Ldye;->v:Lmcj;

    if-nez v4, :cond_3

    .line 85
    new-instance v4, Lmcj;

    invoke-direct {v4}, Lmcj;-><init>()V

    iput-object v4, v11, Ldye;->v:Lmcj;

    .line 86
    :cond_3
    iget-object v4, v11, Ldye;->u:Lino;

    invoke-virtual {v4}, Lino;->f()Lscf;

    move-result-object v13

    .line 87
    iget-object v4, v11, Ldye;->u:Lino;

    .line 88
    iget-object v4, v4, Lino;->a:Lsce;

    if-eqz v4, :cond_d

    .line 89
    const/4 v4, 0x0

    .line 91
    :goto_5
    if-nez v4, :cond_e

    .line 92
    iget-object v4, v11, Ldye;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/apps/plus/views/EventThemeView;->setVisibility(I)V

    .line 93
    iget-object v4, v13, Lscf;->d:Lnhx;

    invoke-virtual {v11, v4}, Ldye;->a(Lnhx;)V

    .line 94
    iget-object v4, v11, Ldye;->i:Ldyp;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Ldyp;->setVisibility(I)V

    .line 95
    const/4 v4, 0x0

    move v5, v4

    .line 106
    :goto_6
    iget-object v4, v11, Ldye;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v14, v11, Ldye;->u:Lino;

    invoke-virtual {v14}, Lino;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14, v8}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v4, v11, Ldye;->u:Lino;

    invoke-virtual {v4}, Lino;->h()Lsbt;

    move-result-object v4

    .line 108
    if-eqz v4, :cond_4

    iget-object v8, v4, Lsbt;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 109
    iget-object v4, v4, Lsbt;->c:Ljava/lang/String;

    .line 110
    iget-object v8, v11, Ldye;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v11}, Ldye;->getContext()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f11010b

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v4, v16, v17

    invoke-virtual/range {v14 .. v16}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v8, v11, Ldye;->m:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_4
    iget-object v4, v11, Ldye;->l:Landroid/widget/TextView;

    invoke-virtual {v7}, Lino;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v4, v11, Ldye;->r:Landroid/widget/TextView;

    invoke-virtual {v11, v4}, Ldye;->removeView(Landroid/view/View;)V

    .line 114
    iget-object v4, v11, Ldye;->p:Landroid/widget/ImageView;

    invoke-virtual {v11, v4}, Ldye;->removeView(Landroid/view/View;)V

    .line 115
    iget-object v4, v11, Ldye;->q:Landroid/view/View;

    invoke-virtual {v11, v4}, Ldye;->removeView(Landroid/view/View;)V

    .line 116
    if-eqz v6, :cond_5

    .line 117
    iget-object v4, v11, Ldye;->p:Landroid/widget/ImageView;

    invoke-virtual {v11, v4}, Ldye;->addView(Landroid/view/View;)V

    .line 118
    iget-object v4, v11, Ldye;->q:Landroid/view/View;

    invoke-virtual {v11, v4}, Ldye;->addView(Landroid/view/View;)V

    .line 119
    if-eqz v12, :cond_5

    .line 120
    iget-object v4, v11, Ldye;->r:Landroid/widget/TextView;

    invoke-virtual {v11, v4}, Ldye;->addView(Landroid/view/View;)V

    .line 121
    :cond_5
    iput-object v6, v11, Ldye;->s:Landroid/view/View$OnClickListener;

    .line 122
    iput-object v10, v11, Ldye;->t:Ldxs;

    .line 123
    iget-object v4, v13, Lscf;->a:Lscc;

    .line 124
    if-eqz v4, :cond_10

    iget-object v6, v4, Lscc;->e:Ljava/lang/Boolean;

    if-eqz v6, :cond_10

    iget-object v4, v4, Lscc;->e:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 125
    iget-object v4, v11, Ldye;->n:Landroid/widget/TextView;

    sget-object v6, Ldye;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v4, v11, Ldye;->n:Landroid/widget/TextView;

    sget v6, Ldye;->d:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object v4, v11, Ldye;->n:Landroid/widget/TextView;

    sget-object v6, Ldye;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget-object v4, v11, Ldye;->n:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    :goto_7
    iget-object v4, v11, Ldye;->n:Landroid/widget/TextView;

    const/4 v6, 0x0

    sget v8, Ldye;->b:F

    invoke-virtual {v4, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 139
    iget-object v4, v11, Ldye;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    .line 140
    iput-object v11, v4, Lcom/google/android/libraries/social/media/ui/MediaView;->F:Ljfy;

    .line 141
    if-eqz v5, :cond_6

    .line 142
    iget-object v4, v11, Ldye;->i:Ldyp;

    invoke-virtual {v4, v11}, Ldyp;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    :cond_6
    iget-object v4, v11, Ldye;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v4, v11}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v4, v11, Ldye;->q:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-boolean v4, v9, Lcdl;->h:Z

    iput-boolean v4, v11, Ldye;->o:Z

    .line 146
    move-object/from16 v0, p1

    iget-object v6, v0, Ldyc;->b:Ldyf;

    .line 147
    iput-object v10, v6, Ldyf;->g:Ldxs;

    .line 148
    invoke-virtual {v6}, Ldyf;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 150
    iget-object v5, v7, Lino;->b:Lsbk;

    .line 151
    if-eqz v5, :cond_13

    .line 152
    const v5, 0x7f1104a4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 153
    const v8, 0x7f1104a5

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 156
    :goto_8
    invoke-virtual {v7}, Lino;->f()Lscf;

    move-result-object v8

    .line 157
    iget-object v11, v8, Lscf;->b:Lscb;

    .line 158
    invoke-virtual {v7}, Lino;->m()Ljava/lang/String;

    move-result-object v12

    .line 159
    if-eqz v11, :cond_14

    iget-object v13, v11, Lscb;->a:Ljava/lang/String;

    if-eqz v13, :cond_14

    iget-object v13, v11, Lscb;->a:Ljava/lang/String;

    .line 160
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_14

    .line 161
    new-instance v12, Landroid/text/SpannableStringBuilder;

    iget-object v11, v11, Lscb;->a:Ljava/lang/String;

    .line 162
    invoke-static {v11}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    invoke-direct {v12, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 164
    const/4 v11, 0x0

    invoke-static {v12, v6, v11}, Lmpx;->a(Landroid/text/Spannable;Lmpy;Z)V

    .line 165
    iget-object v11, v6, Ldyf;->a:Landroid/widget/TextView;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 170
    iget-object v11, v6, Ldyf;->f:Landroid/widget/TextView;

    invoke-static {v7, v12, v13}, Lbtj;->a(Lino;J)Z

    move-result v12

    if-eqz v12, :cond_16

    .line 172
    :goto_a
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v4, v6, Ldyf;->c:Ldyb;

    invoke-virtual {v7}, Lino;->i()Lsbd;

    move-result-object v5

    invoke-virtual {v7}, Lino;->j()Lsbd;

    move-result-object v11

    .line 174
    invoke-static {v7}, Lbtj;->b(Lino;)Z

    move-result v12

    .line 175
    invoke-virtual {v4, v5, v11, v12}, Ldyb;->a(Lsbd;Lsbd;Z)V

    .line 176
    invoke-virtual {v7}, Lino;->l()Lsbv;

    move-result-object v5

    .line 177
    const/4 v4, 0x0

    .line 178
    if-eqz v5, :cond_17

    .line 179
    const/4 v4, 0x1

    .line 182
    :cond_7
    :goto_b
    if-eqz v4, :cond_18

    .line 183
    iget-object v11, v6, Ldyf;->d:Ldya;

    invoke-virtual {v7}, Lino;->i()Lsbd;

    move-result-object v12

    invoke-virtual {v11, v4, v5, v12, v10}, Ldya;->a(ILsbv;Lsbd;Ldxs;)V

    .line 184
    iget-object v4, v6, Ldyf;->d:Ldya;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ldya;->setVisibility(I)V

    .line 186
    :goto_c
    iget-object v4, v8, Lscf;->f:Lnhu;

    .line 188
    iget-object v5, v7, Lino;->a:Lsce;

    .line 190
    if-eqz v5, :cond_19

    if-eqz v4, :cond_19

    iget-object v5, v4, Lnhu;->a:Ljava/lang/String;

    .line 191
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 192
    iget-object v5, v6, Ldyf;->e:Ldyp;

    iget-object v4, v4, Lnhu;->a:Ljava/lang/String;

    .line 193
    iput-object v4, v5, Ldyp;->d:Ljava/lang/String;

    .line 194
    const/4 v4, 0x0

    iput-object v4, v5, Ldyp;->a:Lsbk;

    .line 195
    const/4 v4, 0x0

    iput-object v4, v5, Ldyp;->b:Ljava/lang/String;

    .line 196
    const/4 v4, 0x0

    iput-object v4, v5, Ldyp;->c:Ljava/lang/String;

    .line 197
    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Ldyp;->a(Z)V

    .line 198
    iget-object v4, v6, Ldyf;->e:Ldyp;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ldyp;->setVisibility(I)V

    .line 200
    :goto_d
    invoke-virtual {v7}, Lino;->g()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget v4, v9, Lcdl;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1a

    const/4 v4, 0x1

    .line 201
    :goto_e
    iget-boolean v5, v6, Ldyf;->h:Z

    if-eqz v5, :cond_8

    iget v5, v9, Lcdl;->b:I

    const/high16 v8, -0x80000000

    if-ne v5, v8, :cond_8

    .line 202
    const/4 v4, 0x0

    .line 203
    :cond_8
    if-eqz v4, :cond_1b

    .line 204
    iget-object v4, v6, Ldyf;->b:Ldyk;

    invoke-virtual {v4, v7, v9, v10}, Ldyk;->a(Lino;Lcdl;Ldxs;)V

    .line 205
    iget-object v4, v6, Ldyf;->f:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object v4, v6, Ldyf;->b:Ldyk;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ldyk;->setVisibility(I)V

    .line 209
    :goto_f
    move-object/from16 v0, p1

    iget-object v5, v0, Ldyc;->c:Ldyi;

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 211
    invoke-virtual {v7}, Lino;->k()J

    move-result-wide v14

    cmp-long v4, v12, v14

    if-lez v4, :cond_9

    .line 212
    :cond_9
    invoke-virtual {v7}, Lino;->f()Lscf;

    move-result-object v6

    .line 213
    iget-object v4, v6, Lscf;->a:Lscc;

    .line 214
    if-eqz v4, :cond_1c

    iget-object v7, v4, Lscc;->c:Ljava/lang/Boolean;

    if-eqz v7, :cond_1c

    iget-object v4, v4, Lscc;->c:Ljava/lang/Boolean;

    .line 215
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-boolean v4, v9, Lcdl;->g:Z

    if-nez v4, :cond_1c

    const/4 v4, 0x1

    :goto_10
    iput-boolean v4, v5, Ldyi;->d:Z

    .line 216
    iget-boolean v4, v5, Ldyi;->d:Z

    if-eqz v4, :cond_1d

    const/16 v4, 0x8

    .line 217
    :goto_11
    iget-object v7, v5, Ldyi;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v7, v5, Ldyi;->b:Ldyj;

    invoke-virtual {v7, v4}, Ldyj;->setVisibility(I)V

    .line 219
    iget-object v4, v5, Ldyi;->b:Ldyj;

    iget-object v6, v6, Lscf;->c:[Lsbo;

    .line 220
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 221
    const/4 v8, 0x1

    invoke-static {v6, v8, v7}, Ldyj;->a([Lsbo;ILjava/util/ArrayList;)I

    move-result v8

    add-int/lit8 v8, v8, 0x0

    .line 222
    const/4 v9, 0x6

    invoke-static {v6, v9, v7}, Ldyj;->a([Lsbo;ILjava/util/ArrayList;)I

    move-result v9

    add-int/2addr v8, v9

    .line 223
    const/4 v9, 0x5

    invoke-static {v6, v9, v7}, Ldyj;->a([Lsbo;ILjava/util/ArrayList;)I

    move-result v6

    add-int/2addr v6, v8

    .line 225
    iput v6, v4, Ldyj;->e:I

    .line 226
    iget-object v6, v4, Ldyj;->b:Ldxa;

    iget v8, v4, Ldyj;->e:I

    invoke-virtual {v6, v7, v10, v8}, Ldxa;->a(Ljava/util/ArrayList;Ldxs;I)V

    .line 227
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    iput v6, v4, Ldyj;->d:I

    .line 228
    iget-object v6, v4, Ldyj;->c:Landroid/widget/TextView;

    sget-object v7, Ldyj;->a:Ljava/lang/String;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v11, v4, Ldyj;->e:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    invoke-virtual {v4}, Ldyj;->requestLayout()V

    .line 230
    iput-object v10, v5, Ldyi;->a:Ldxs;

    .line 231
    invoke-virtual {v5}, Ldyi;->invalidate()V

    goto/16 :goto_0

    :catch_0
    move-exception v4

    goto/16 :goto_0

    .line 76
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 79
    :cond_b
    if-nez v4, :cond_2

    move-object/from16 v0, p1

    iget-boolean v4, v0, Ldyc;->f:Z

    if-nez v4, :cond_2

    .line 80
    invoke-virtual/range {p1 .. p1}, Ldyc;->b()V

    goto/16 :goto_3

    :cond_c
    move-object/from16 v6, p1

    .line 81
    goto/16 :goto_4

    .line 90
    :cond_d
    const/4 v4, 0x1

    goto/16 :goto_5

    .line 96
    :cond_e
    iget-object v4, v11, Ldye;->u:Lino;

    .line 97
    iget-object v4, v4, Lino;->b:Lsbk;

    .line 99
    iget-object v5, v13, Lscf;->d:Lnhx;

    iget-object v5, v5, Lnhx;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v14, 0x77fcb496

    if-eq v5, v14, :cond_f

    .line 100
    iget-object v5, v11, Ldye;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Lcom/google/android/apps/plus/views/EventThemeView;->setVisibility(I)V

    .line 101
    iget-object v5, v13, Lscf;->d:Lnhx;

    invoke-virtual {v11, v5}, Ldye;->a(Lnhx;)V

    .line 103
    :goto_12
    iget-object v5, v11, Ldye;->i:Ldyp;

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Ldyp;->setVisibility(I)V

    .line 104
    iget-object v5, v11, Ldye;->i:Ldyp;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual {v5, v4, v14, v8, v15}, Ldyp;->a(Lsbk;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    const/4 v4, 0x1

    move v5, v4

    goto/16 :goto_6

    .line 102
    :cond_f
    iget-object v5, v11, Ldye;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    const/16 v14, 0x8

    invoke-virtual {v5, v14}, Lcom/google/android/apps/plus/views/EventThemeView;->setVisibility(I)V

    goto :goto_12

    .line 129
    :cond_10
    iget-object v4, v13, Lscf;->b:Lscb;

    iget-object v4, v4, Lscb;->b:Lsca;

    if-eqz v4, :cond_12

    iget-object v4, v13, Lscf;->b:Lscb;

    iget-object v4, v4, Lscb;->b:Lsca;

    iget-object v4, v4, Lsca;->a:Ljava/lang/Boolean;

    if-eqz v4, :cond_12

    .line 130
    iget-object v6, v11, Ldye;->n:Landroid/widget/TextView;

    .line 131
    iget-object v4, v13, Lscf;->b:Lscb;

    iget-object v4, v4, Lscb;->b:Lsca;

    iget-object v4, v4, Lsca;->a:Ljava/lang/Boolean;

    invoke-static {v4}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 132
    sget-object v4, Ldye;->f:Ljava/lang/String;

    .line 133
    :goto_13
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v4, v11, Ldye;->n:Landroid/widget/TextView;

    sget v6, Ldye;->g:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    iget-object v4, v11, Ldye;->n:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    iget-object v4, v11, Ldye;->n:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 132
    :cond_11
    sget-object v4, Ldye;->e:Ljava/lang/String;

    goto :goto_13

    .line 137
    :cond_12
    iget-object v4, v11, Ldye;->n:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 154
    :cond_13
    const v5, 0x7f11041a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 155
    const v8, 0x7f11041b

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    .line 166
    :cond_14
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_15

    .line 167
    iget-object v11, v6, Ldyf;->a:Landroid/widget/TextView;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 168
    :cond_15
    iget-object v11, v6, Ldyf;->a:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_16
    move-object v4, v5

    .line 171
    goto/16 :goto_a

    .line 180
    :cond_17
    iget-object v11, v8, Lscf;->g:Lnhw;

    if-eqz v11, :cond_7

    .line 181
    const/4 v4, 0x2

    goto/16 :goto_b

    .line 185
    :cond_18
    iget-object v4, v6, Ldyf;->d:Ldya;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Ldya;->setVisibility(I)V

    goto/16 :goto_c

    .line 199
    :cond_19
    iget-object v4, v6, Ldyf;->e:Ldyp;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Ldyp;->setVisibility(I)V

    goto/16 :goto_d

    .line 200
    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 207
    :cond_1b
    iget-object v4, v6, Ldyf;->f:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object v4, v6, Ldyf;->b:Ldyk;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Ldyk;->setVisibility(I)V

    goto/16 :goto_f

    .line 215
    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_10

    .line 216
    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_11

    .line 233
    :pswitch_1
    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 234
    sparse-switch v4, :sswitch_data_0

    .line 262
    :goto_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lczk;->e:Lczm;

    if-eqz v4, :cond_0

    .line 263
    move-object/from16 v0, p0

    iget-object v4, v0, Lczk;->e:Lczm;

    move/from16 v0, p4

    invoke-interface {v4, v0}, Lczm;->b(I)V

    goto/16 :goto_0

    .line 235
    :sswitch_0
    check-cast p1, Ldxv;

    .line 237
    new-instance v5, Ldyo;

    invoke-direct {v5}, Ldyo;-><init>()V

    .line 238
    const/4 v4, 0x2

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Ldyo;->b:Ljava/lang/String;

    .line 239
    const/4 v4, 0x3

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Ldyo;->a:Ljava/lang/String;

    .line 240
    const/16 v4, 0x9

    .line 241
    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 242
    invoke-static {v4}, Lhsp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Ldyo;->c:Ljava/lang/String;

    .line 243
    const/4 v4, 0x4

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Ldyo;->d:J

    .line 244
    const/4 v4, 0x7

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Ldyo;->e:Ljava/lang/String;

    .line 245
    move-object/from16 v0, p0

    iget-object v6, v0, Lczk;->d:Ldxs;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lczk;->b:Z

    if-nez v4, :cond_1e

    const/4 v4, 0x1

    :goto_15
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v4}, Ldxv;->a(Ldyo;Ldxs;Z)V

    goto :goto_14

    :cond_1e
    const/4 v4, 0x0

    goto :goto_15

    .line 247
    :sswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ldxu;

    move-object v4, v0

    .line 249
    const/4 v5, 0x2

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 250
    const/4 v5, 0x3

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 251
    const/16 v7, 0x9

    .line 252
    move-object/from16 v0, p3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 253
    invoke-static {v7}, Lhsp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 254
    const/16 v8, 0x8

    move-object/from16 v0, p3

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    const/4 v8, 0x6

    move-object/from16 v0, p3

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 256
    const/4 v8, 0x5

    move-object/from16 v0, p3

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    .line 257
    const/4 v8, 0x4

    move-object/from16 v0, p3

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 258
    move-object/from16 v0, p0

    iget-object v12, v0, Lczk;->d:Ldxs;

    invoke-virtual/range {v4 .. v12}, Ldxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[BLdxs;)V

    goto/16 :goto_14

    .line 260
    :sswitch_2
    check-cast p1, Ldxt;

    .line 261
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lczk;->a(Ldxt;Landroid/database/Cursor;)V
    :try_end_0
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_14

    :cond_1f
    move-object v5, v4

    goto/16 :goto_1

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 234
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_0
        0x64 -> :sswitch_1
    .end sparse-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x5

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    return v0
.end method
