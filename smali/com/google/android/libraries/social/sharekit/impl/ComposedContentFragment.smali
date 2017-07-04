.class public final Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;
.super Lmtx;
.source "PG"

# interfaces
.implements Llca;
.implements Lmmq;
.implements Lmmy;


# instance fields
.field public W:Llby;

.field private X:Landroid/view/ViewGroup;

.field private Y:Landroid/view/ViewGroup;

.field private Z:Landroid/view/View;

.field public a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

.field private aa:Landroid/view/View;

.field private ab:Landroid/view/View;

.field private ac:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

.field private ad:Llfu;

.field private ae:Ljava/lang/String;

.field private af:Landroid/os/Bundle;

.field private ag:Z

.field private ah:Lhoj;

.field private ai:Landroid/view/View$OnClickListener;

.field public b:Llbb;

.field public c:Llbz;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llcc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v1, Lhoj;

    .line 3
    invoke-virtual {p0}, Lmxp;->H_()Lmwn;

    move-result-object v0

    check-cast v0, Lmwg;

    invoke-direct {v1, p0, v0}, Lhoj;-><init>(Lel;Lmwn;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ah:Lhoj;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->d:Ljava/util/List;

    .line 5
    new-instance v0, Llbs;

    invoke-direct {v0, p0}, Llbs;-><init>(Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ai:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final I()V
    .locals 18

    .prologue
    .line 191
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 193
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llbz;

    .line 194
    iget-object v3, v1, Llbz;->m:Llcz;

    .line 196
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Llcz;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 197
    :cond_0
    const/4 v1, 0x0

    .line 242
    :goto_0
    if-nez v1, :cond_3

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llbz;

    .line 244
    iget-object v2, v2, Llbz;->d:Lmcc;

    .line 245
    if-eqz v2, :cond_a

    .line 246
    new-instance v1, Llwb;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ca:Lmtb;

    invoke-direct {v1, v2}, Llwb;-><init>(Landroid/content/Context;)V

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llbz;

    .line 248
    iget-object v2, v2, Llbz;->d:Lmcc;

    .line 250
    iput-object v2, v1, Llwb;->a:Lmcc;

    .line 251
    iget-object v3, v1, Llwb;->a:Lmcc;

    .line 252
    iget-object v3, v3, Lmcc;->c:Ljava/lang/String;

    .line 254
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 255
    invoke-virtual {v1}, Llwb;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Ljet;->a:Ljet;

    invoke-static {v4, v3, v5}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v3

    iput-object v3, v1, Llwb;->b:Ljek;

    .line 256
    invoke-static {}, Lhc;->aE()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 257
    const v3, 0x3a83126f    # 0.001f

    invoke-virtual {v1, v3}, Llwb;->setAlpha(F)V

    .line 258
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    .line 260
    iget-object v2, v2, Lmcc;->b:Ljava/lang/String;

    .line 261
    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 262
    iget-object v2, v1, Llwb;->a:Lmcc;

    .line 263
    iget-boolean v2, v2, Lmcc;->d:Z

    .line 264
    if-eqz v2, :cond_2

    .line 265
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 266
    invoke-virtual {v1}, Llwb;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1109a0

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 267
    invoke-static {v3, v2}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 268
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llwb;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 269
    invoke-virtual {v1}, Llwb;->b()V

    .line 270
    invoke-virtual {v1}, Llwb;->requestLayout()V

    .line 271
    invoke-virtual {v1}, Llwb;->invalidate()V

    .line 273
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    .line 274
    invoke-virtual/range {p0 .. p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d03ed

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 275
    invoke-virtual {v1, v2}, Llwb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    :cond_3
    :goto_1
    if-eqz v1, :cond_b

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->Z:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 291
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->Y:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 292
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->X:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 300
    :goto_2
    return-void

    .line 199
    :cond_4
    iget-object v1, v3, Llcz;->b:Lmcb;

    if-eqz v1, :cond_6

    .line 200
    new-instance v1, Lmge;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ca:Lmtb;

    invoke-direct {v1, v2}, Lmge;-><init>(Landroid/content/Context;)V

    .line 201
    iget-object v8, v3, Llcz;->b:Lmcb;

    .line 202
    invoke-virtual/range {p0 .. p0}, Lel;->f()Les;

    move-result-object v2

    invoke-virtual {v2}, Les;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v12

    .line 205
    iget-object v2, v8, Lmcb;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    iget-object v2, v8, Lmcb;->c:Ljava/lang/String;

    .line 212
    :goto_3
    iget-object v9, v8, Lmcb;->b:Ljava/lang/String;

    .line 216
    iget-object v3, v8, Lmcb;->d:Ljava/lang/String;

    .line 219
    iget-object v4, v8, Lmcb;->f:Ljava/lang/String;

    .line 220
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 222
    iget-object v8, v8, Lmcb;->e:Ljava/lang/String;

    .line 223
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    int-to-short v0, v12

    move/from16 v16, v0

    int-to-short v0, v12

    move/from16 v17, v0

    .line 224
    invoke-virtual/range {v1 .. v17}, Lmge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmbv;Lmbv;IIZLmgg;II)V

    goto/16 :goto_0

    .line 209
    :cond_5
    iget-object v2, v8, Lmcb;->a:Ljava/lang/String;

    goto :goto_3

    .line 226
    :cond_6
    iget-object v1, v3, Llcz;->a:Llce;

    if-eqz v1, :cond_9

    .line 227
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ad:Llfu;

    .line 228
    iget-object v1, v1, Llfu;->c:Ljava/lang/String;

    .line 229
    if-nez v1, :cond_7

    .line 230
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->aa:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->aa:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    :cond_7
    new-instance v2, Lmge;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ca:Lmtb;

    invoke-direct {v2, v1}, Lmge;-><init>(Landroid/content/Context;)V

    .line 233
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ad:Llfu;

    .line 234
    iget-object v1, v1, Llfu;->c:Ljava/lang/String;

    .line 235
    if-nez v1, :cond_8

    .line 236
    new-instance v1, Llbw;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v3, v2}, Llbw;-><init>(Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;Llcz;Lmge;)V

    .line 238
    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a(Llcz;Lmge;Lmgg;)V

    move-object v1, v2

    .line 239
    goto/16 :goto_0

    .line 237
    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    .line 240
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 276
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llbz;

    .line 277
    iget-object v2, v2, Llbz;->k:Llap;

    .line 278
    if-eqz v2, :cond_3

    .line 279
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llbz;

    .line 280
    iget-object v1, v1, Llbz;->l:Lsaj;

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llbz;

    .line 283
    iget-object v2, v2, Llbz;->k:Llap;

    .line 284
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ca:Lmtb;

    iget-object v4, v1, Lsaj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Llap;->a(Landroid/content/Context;Ljava/lang/String;Lsaj;)Landroid/view/View;

    move-result-object v1

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->X:Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    .line 286
    invoke-virtual/range {p0 .. p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d03da

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 287
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 293
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llbz;

    invoke-virtual {v1}, Llbz;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 294
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->X:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 295
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->Z:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 296
    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->aa:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->aa:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->Y:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 299
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->X:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method private final J()V
    .locals 3

    .prologue
    .line 319
    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    .line 321
    iget-object v0, v1, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->c:Ljava/lang/CharSequence;

    iget-object v2, v1, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    .line 322
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 323
    :goto_0
    if-eqz v0, :cond_1

    .line 324
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->c:Ljava/lang/CharSequence;

    .line 325
    const-string v0, ""

    .line 326
    iget-object v1, v1, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->setText(Ljava/lang/CharSequence;)V

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llbz;

    invoke-virtual {v0}, Llbz;->b()Llcx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llbz;

    .line 329
    iget-object v0, v0, Llbz;->f:Ljava/lang/String;

    .line 330
    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    .line 331
    iget-object v1, v1, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    const-string v1, ""

    .line 334
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->setText(Ljava/lang/CharSequence;)V

    .line 335
    :cond_2
    return-void

    .line 322
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final C()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcc;

    .line 118
    invoke-virtual {v0}, Llcc;->a()V

    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcc;

    .line 122
    invoke-virtual {v0}, Llcc;->b()V

    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    .line 126
    iget-object v3, v0, Lel;->K:Landroid/view/View;

    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->b:Llbb;

    invoke-interface {v0}, Llbb;->b()Llar;

    move-result-object v0

    iget-boolean v0, v0, Llar;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 129
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llbz;

    .line 131
    iget-boolean v0, v0, Llbz;->b:Z

    .line 132
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->b:Llbb;

    invoke-interface {v0}, Llbb;->b()Llar;

    move-result-object v0

    iget-boolean v0, v0, Llar;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 133
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ac:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    .line 134
    iget-object v3, v3, Lel;->K:Landroid/view/View;

    .line 135
    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    return-void

    :cond_0
    move v0, v2

    .line 128
    goto :goto_0

    :cond_1
    move v0, v1

    .line 132
    goto :goto_1

    :cond_2
    move v1, v2

    .line 135
    goto :goto_2
.end method

.method public final F()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->J()V

    .line 138
    invoke-direct {p0}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->I()V

    .line 139
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    .line 162
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    .line 163
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Llaq;->a(Landroid/text/Spannable;)Ljava/lang/String;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    .line 166
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 56
    const v0, 0x7f0401fe

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 58
    iget-object v0, p0, Lel;->u:Lfd;

    .line 59
    const v2, 0x7f0e0599

    invoke-virtual {v0, v2}, Lez;->a(I)Lel;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    new-instance v2, Llbu;

    invoke-direct {v2, p0}, Llbu;-><init>(Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;)V

    .line 61
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    new-instance v2, Llbp;

    invoke-direct {v2, p0}, Llbp;-><init>(Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;)V

    .line 63
    iget-boolean v3, v0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->d:Z

    if-eqz v3, :cond_0

    .line 64
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    .line 65
    iput-object v2, v0, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->a:Llbp;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    new-instance v2, Llbv;

    invoke-direct {v2, p0}, Llbv;-><init>(Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;)V

    .line 67
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    .line 69
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->setCursorVisible(Z)V

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llbz;

    .line 71
    iget-object v0, v0, Llbz;->a:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llbz;

    .line 74
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    .line 75
    iput-object v2, v0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->d:Llbn;

    .line 76
    :cond_1
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 77
    iget-object v0, v0, Les;->c:Lex;

    .line 78
    iget-object v0, v0, Lex;->a:Ley;

    .line 79
    iget-object v0, v0, Ley;->d:Lfd;

    .line 80
    const v2, 0x7f0e059b

    .line 81
    invoke-virtual {v0, v2}, Lez;->a(I)Lel;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ac:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ac:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    new-instance v2, Llck;

    invoke-direct {v2, p0}, Llck;-><init>(Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;)V

    .line 83
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llbz;

    invoke-virtual {v0}, Llbz;->a()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 86
    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    .line 87
    iget-object v2, v2, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_2
    const v0, 0x7f0e059f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->X:Landroid/view/ViewGroup;

    .line 89
    const v0, 0x7f0e05a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->Y:Landroid/view/ViewGroup;

    .line 90
    const v0, 0x7f0e03b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->Z:Landroid/view/View;

    .line 91
    const v0, 0x7f0e05a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->aa:Landroid/view/View;

    .line 92
    const v0, 0x7f0e05a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ab:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ca:Lmtb;

    invoke-virtual {v0}, Lmtb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d03e4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 95
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    invoke-virtual {v2}, Les;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 96
    div-int/lit8 v2, v2, 0x4

    .line 97
    sub-int v0, v2, v0

    .line 98
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    invoke-virtual {v2, v0, v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ab:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->E()V

    .line 102
    return-object v1
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->cb:Lmsx;

    const-class v1, Llas;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmq;

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lmmq;->a(ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->cb:Lmsx;

    const-class v1, Llas;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmq;

    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, Lmmq;->a(IZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->cb:Lmsx;

    const-class v1, Llbz;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbz;

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llbz;

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->cb:Lmsx;

    const-class v1, Llfu;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfu;

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ad:Llfu;

    .line 23
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->cb:Lmsx;

    const-class v1, Llas;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmq;

    invoke-interface {v0, p1, p2}, Lmmq;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llbz;

    .line 41
    invoke-virtual {v0}, Llbz;->g()I

    move-result v0

    sget v1, Ljx;->cI:I

    if-eq v0, v1, :cond_0

    .line 55
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llbz;

    .line 44
    iput-object p1, v0, Llbz;->f:Ljava/lang/String;

    .line 45
    const/4 v1, 0x0

    iput-object v1, v0, Llbz;->g:Llcx;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->D()V

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    .line 50
    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    invoke-static {v1}, Lhc;->t(Landroid/view/View;)V

    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->setCursorVisible(Z)V

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->I()V

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->W:Llby;

    invoke-interface {v0}, Llby;->f()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->cb:Lmsx;

    const-class v1, Llas;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmy;

    invoke-interface {v0, p1, p2}, Lmmy;->a(Ljava/lang/String;I)V

    .line 19
    return-void
.end method

.method public final a(Llcz;Lmge;Lmgg;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 168
    iget-object v0, p1, Llcz;->a:Llce;

    .line 170
    iget-object v1, v0, Llce;->a:Lmby;

    .line 171
    iget-object v2, p1, Llcz;->c:Lmbv;

    const/4 v3, 0x0

    .line 173
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v4

    move-object v0, p2

    move-object v7, p3

    .line 175
    invoke-virtual/range {v0 .. v7}, Lmge;->a(Lmby;Lmbv;Lmbv;IIZLmgg;)V

    .line 176
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ab:Landroid/view/View;

    .line 177
    iget-object v1, p1, Llcz;->a:Llce;

    .line 179
    iget v1, v1, Llce;->e:I

    if-eq v1, v5, :cond_0

    .line 180
    iget-object v1, p1, Llcz;->a:Llce;

    invoke-virtual {v1}, Llce;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ad:Llfu;

    .line 182
    iget-object v1, v1, Llfu;->c:Ljava/lang/String;

    .line 183
    if-nez v1, :cond_0

    .line 185
    iget-boolean v1, p2, Lmge;->h:Z

    .line 186
    if-nez v1, :cond_0

    .line 189
    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 190
    return-void

    .line 188
    :cond_0
    const/16 v6, 0x8

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ah:Lhoj;

    .line 26
    iget-object v0, v0, Lhoj;->d:Lhox;

    .line 27
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, p0, v1, v2}, Lhox;->a(Lel;Ljava/lang/String;Z)V

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ca:Lmtb;

    const-class v1, Llbb;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbb;

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->b:Llbb;

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->b:Llbb;

    new-instance v1, Llbt;

    invoke-direct {v1, p0}, Llbt;-><init>(Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;)V

    invoke-interface {v0, v1}, Llbb;->a(Llbc;)V

    .line 31
    if-eqz p1, :cond_2

    .line 32
    const-string v0, "content_deep_link_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "content_deep_link_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ae:Ljava/lang/String;

    .line 34
    :cond_0
    const-string v0, "content_deep_link_metadata"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    const-string v0, "content_deep_link_metadata"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->af:Landroid/os/Bundle;

    .line 36
    :cond_1
    const-string v0, "domain_restrict"

    iget-boolean v1, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ag:Z

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ag:Z

    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->C()V

    .line 39
    :cond_2
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->cb:Lmsx;

    const-class v1, Llas;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmq;

    invoke-interface {v0, p1, p2}, Lmmq;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->g()V

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    .line 143
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "http://"

    const-string v2, ""

    .line 146
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 151
    :goto_0
    iget-object v0, v1, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->setText(Ljava/lang/CharSequence;)V

    .line 153
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ca:Lmtb;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110920

    .line 154
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Llbx;

    invoke-direct {v2}, Llbx;-><init>()V

    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 156
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 159
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->I()V

    .line 160
    return-void

    .line 149
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->cb:Lmsx;

    const-class v1, Llas;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmq;

    invoke-interface {v0, p1, p2}, Lmmq;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 301
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 302
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ae:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 303
    const-string v0, "content_deep_link_id"

    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ae:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->af:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 305
    const-string v0, "content_deep_link_metadata"

    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->af:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 306
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    .line 113
    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    invoke-static {v1}, Lhc;->t(Landroid/view/View;)V

    .line 115
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->setCursorVisible(Z)V

    .line 116
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 307
    invoke-super {p0}, Lmtx;->p()V

    .line 308
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llbz;

    .line 309
    iget-object v0, v0, Llbz;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-direct {p0}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->J()V

    .line 311
    invoke-direct {p0}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->I()V

    .line 312
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llbz;

    invoke-virtual {v0}, Llbz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->W:Llby;

    invoke-interface {v0}, Llby;->f()V

    .line 314
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llbz;

    .line 316
    iget-object v0, v0, Llbz;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 317
    invoke-super {p0}, Lmtx;->q()V

    .line 318
    return-void
.end method

.method public final t_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    .line 104
    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->X:Landroid/view/ViewGroup;

    .line 105
    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->Y:Landroid/view/ViewGroup;

    .line 106
    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->Z:Landroid/view/View;

    .line 107
    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->aa:Landroid/view/View;

    .line 108
    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->ab:Landroid/view/View;

    .line 109
    invoke-super {p0}, Lmtx;->t_()V

    .line 110
    return-void
.end method
