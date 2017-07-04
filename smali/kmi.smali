.class public final Lkmi;
.super Lmtx;
.source "PG"

# interfaces
.implements Lkmq;
.implements Lmmq;


# static fields
.field public static ac:[Ljava/lang/String;

.field public static ad:I

.field private static ah:Landroid/graphics/drawable/Drawable;

.field private static ai:Z


# instance fields
.field public W:Lcom/google/android/libraries/social/media/ui/MediaView;

.field public X:Lcom/google/android/libraries/social/media/ui/MediaView;

.field public Y:Landroid/view/View;

.field public Z:Lkmt;

.field public a:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

.field public aa:I

.field public ab:Z

.field public ae:Lmmp;

.field public af:I

.field private ag:Landroid/view/View;

.field private aj:Landroid/view/View;

.field private ak:Landroid/view/View;

.field private al:Landroid/view/View;

.field private am:Landroid/view/View;

.field private an:Landroid/widget/EditText;

.field private ao:Landroid/widget/EditText;

.field private ap:Landroid/view/View;

.field private aq:Landroid/widget/LinearLayout;

.field private ar:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private as:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llbi;",
            ">;"
        }
    .end annotation
.end field

.field private at:Lkmo;

.field private au:Lhoj;

.field private av:Lgvo;

.field private aw:Landroid/view/View$OnClickListener;

.field public b:Lcom/google/android/libraries/social/media/ui/MediaView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/google/android/libraries/social/media/ui/MediaView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkmi;->ar:Ljava/util/ArrayList;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lkmi;->aa:I

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkmi;->ab:Z

    .line 5
    new-instance v0, Lkmo;

    invoke-direct {v0, p0}, Lkmo;-><init>(Lkmi;)V

    iput-object v0, p0, Lkmi;->at:Lkmo;

    .line 6
    new-instance v0, Lkmk;

    invoke-direct {v0, p0}, Lkmk;-><init>(Lkmi;)V

    iput-object v0, p0, Lkmi;->aw:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final C()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 255
    iget-object v0, p0, Lkmi;->aq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lkmi;->Z:Lkmt;

    invoke-virtual {v0}, Lkmt;->l()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    .line 257
    :goto_0
    iget-object v1, p0, Lkmi;->Z:Lkmt;

    invoke-virtual {v1, v4}, Lkmt;->a(I)Lkmr;

    move-result-object v1

    invoke-virtual {v1}, Lkmr;->a()Ljek;

    move-result-object v2

    .line 258
    iget-object v1, p0, Lkmi;->X:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 259
    invoke-virtual {v1, v2, v12, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 260
    iget-object v6, p0, Lkmi;->X:Lcom/google/android/libraries/social/media/ui/MediaView;

    if-eqz v0, :cond_4

    move v1, v4

    :goto_1
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 261
    if-eqz v0, :cond_0

    .line 262
    iget-object v1, p0, Lkmi;->Y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 263
    if-nez v2, :cond_5

    sget v1, Lkmi;->ad:I

    :goto_2
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 264
    :cond_0
    iget-object v6, p0, Lkmi;->Y:Landroid/view/View;

    if-eqz v0, :cond_6

    move v1, v4

    :goto_3
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object v1, p0, Lkmi;->ap:Landroid/view/View;

    .line 266
    if-eqz v0, :cond_7

    if-nez v2, :cond_7

    move v0, v4

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    move v6, v4

    .line 267
    :goto_5
    iget-object v0, p0, Lkmi;->ar:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_c

    .line 268
    iget-object v0, p0, Lkmi;->ar:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, Lkmi;->Z:Lkmt;

    invoke-virtual {v0, v6}, Lkmt;->a(I)Lkmr;

    move-result-object v8

    .line 269
    if-nez v8, :cond_8

    move v0, v5

    :goto_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270
    if-eqz v8, :cond_2

    .line 271
    const v0, 0x7f0e0532

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 273
    iget-object v1, v8, Lkmr;->a:Ljava/lang/String;

    .line 274
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 275
    const v0, 0x7f0e052f

    .line 276
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 277
    const v1, 0x7f0e0530

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 278
    const v7, 0x7f0e0531

    .line 279
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 281
    iget-object v7, p0, Lkmi;->Z:Lkmt;

    invoke-virtual {v7}, Lkmt;->l()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lkmi;->Z:Lkmt;

    invoke-virtual {v7}, Lkmt;->k()Z

    move-result v7

    if-nez v7, :cond_9

    :cond_1
    move v7, v3

    .line 282
    :goto_7
    if-eqz v7, :cond_b

    .line 283
    invoke-virtual {v8}, Lkmr;->a()Ljek;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 284
    invoke-virtual {v8}, Lkmr;->a()Ljek;

    move-result-object v7

    .line 285
    invoke-virtual {v1, v7, v12, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 286
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 287
    iget-object v7, p0, Lkmi;->ca:Lmtb;

    const v8, 0x7f110798

    new-array v9, v11, [Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    .line 288
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    iget-object v10, p0, Lkmi;->Z:Lkmt;

    invoke-virtual {v10}, Lkmt;->c()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    .line 289
    invoke-virtual {v7, v8, v9}, Lmtb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 290
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 298
    :cond_2
    :goto_9
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_5

    :cond_3
    move v0, v4

    .line 256
    goto/16 :goto_0

    :cond_4
    move v1, v5

    .line 260
    goto/16 :goto_1

    .line 263
    :cond_5
    iget v1, p0, Lkmi;->af:I

    goto/16 :goto_2

    :cond_6
    move v1, v5

    .line 264
    goto/16 :goto_3

    :cond_7
    move v0, v5

    .line 266
    goto/16 :goto_4

    :cond_8
    move v0, v4

    .line 269
    goto/16 :goto_6

    :cond_9
    move v7, v4

    .line 281
    goto :goto_7

    .line 291
    :cond_a
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 292
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    iget-object v1, p0, Lkmi;->ca:Lmtb;

    const v7, 0x7f110793

    new-array v8, v11, [Ljava/lang/Object;

    add-int/lit8 v9, v6, 0x1

    .line 294
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    iget-object v9, p0, Lkmi;->Z:Lkmt;

    invoke-virtual {v9}, Lkmt;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    .line 295
    invoke-virtual {v1, v7, v8}, Lmtb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 297
    :cond_b
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_9

    .line 299
    :cond_c
    return-void
.end method

.method private final a(Landroid/view/View;ILhnh;I)Lcom/google/android/libraries/social/media/ui/MediaView;
    .locals 2

    .prologue
    .line 182
    invoke-direct {p0, p1, p2, p3, p4}, Lkmi;->b(Landroid/view/View;ILhnh;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 183
    sget-object v1, Lkmi;->ah:Landroid/graphics/drawable/Drawable;

    .line 184
    iput-object v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:Landroid/graphics/drawable/Drawable;

    .line 185
    return-object v0
.end method

.method static synthetic a(Lkmi;)Lkmt;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lkmi;->Z:Lkmt;

    return-object v0
.end method

.method private static a(Lcom/google/android/libraries/social/media/ui/MediaView;Ljek;)V
    .locals 2

    .prologue
    .line 300
    .line 301
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->t:Ljek;

    .line 302
    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->t:Ljek;

    .line 304
    invoke-virtual {v0, p1}, Ljek;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    :goto_0
    return-void

    .line 307
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;ILhnh;I)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I",
            "Lhnh;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 187
    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    .line 188
    new-instance v0, Lhne;

    invoke-direct {v0, p3}, Lhne;-><init>(Lhnh;)V

    .line 189
    :goto_0
    invoke-static {v1, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 190
    new-instance v0, Lhna;

    iget-object v2, p0, Lkmi;->aw:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v2}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    return-object v1

    .line 188
    :cond_0
    new-instance v0, Lhnd;

    invoke-direct {v0, p3, p4}, Lhnd;-><init>(Lhnh;I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .prologue
    .line 20
    iget-object v2, p0, Lkmi;->ca:Lmtb;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    .line 22
    sget-boolean v3, Lkmi;->ai:Z

    if-nez v3, :cond_0

    .line 23
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 24
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 25
    sput-object v3, Lkmi;->ac:[Ljava/lang/String;

    const/4 v5, 0x0

    const v6, 0x7f110178

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 26
    sget-object v3, Lkmi;->ac:[Ljava/lang/String;

    const/4 v5, 0x1

    const v6, 0x7f11088e

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 27
    const v3, 0x7f0d0358

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sput v3, Lkmi;->ad:I

    .line 28
    const v3, 0x7f02035e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sput-object v2, Lkmi;->ah:Landroid/graphics/drawable/Drawable;

    .line 29
    const/4 v2, 0x1

    sput-boolean v2, Lkmi;->ai:Z

    .line 30
    :cond_0
    const v2, 0x7f0401cd

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v4, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 31
    const v2, 0x7f0e0528

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lkmi;->ag:Landroid/view/View;

    .line 32
    iget-object v2, p0, Lkmi;->ag:Landroid/view/View;

    new-instance v3, Lhne;

    sget-object v6, Lrbd;->h:Lhnh;

    invoke-direct {v3, v6}, Lhne;-><init>(Lhnh;)V

    invoke-static {v2, v3}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 33
    iget-object v2, p0, Lkmi;->ag:Landroid/view/View;

    .line 34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v3, v6, :cond_1

    if-eqz v2, :cond_1

    .line 35
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 36
    :cond_1
    const v2, 0x7f0e0529

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    iput-object v2, p0, Lkmi;->a:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 37
    iget-object v2, p0, Lkmi;->a:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    new-instance v3, Lhne;

    sget-object v6, Lrbd;->j:Lhnh;

    invoke-direct {v3, v6}, Lhne;-><init>(Lhnh;)V

    invoke-static {v2, v3}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 38
    iget-object v2, p0, Lkmi;->a:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    new-instance v3, Lkmn;

    .line 39
    invoke-direct {v3}, Lkmn;-><init>()V

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 41
    iget-object v2, p0, Lkmi;->a:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->requestFocus()Z

    .line 42
    iget-object v2, p0, Lkmi;->a:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    new-instance v3, Lkmp;

    invoke-direct {v3, p0}, Lkmp;-><init>(Lkmi;)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 43
    iget-object v3, p0, Lkmi;->a:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    iget-object v2, p0, Lkmi;->cb:Lmsx;

    const-class v6, Lgvo;

    invoke-virtual {v2, v6}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v6

    const/4 v7, 0x0

    iget-object v2, p0, Lkmi;->cb:Lmsx;

    const-class v8, Llbe;

    .line 44
    invoke-virtual {v2, v8}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbe;

    .line 45
    invoke-virtual {v3, p0, v6, v7, v2}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a(Lel;ILjava/lang/String;Llbe;)V

    .line 46
    if-nez p3, :cond_7

    .line 48
    iget-object v3, p0, Lel;->k:Landroid/os/Bundle;

    .line 50
    if-eqz v3, :cond_4

    .line 51
    iget-object v2, p0, Lkmi;->Z:Lkmt;

    invoke-virtual {v2}, Lkmt;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    const-string v2, "editable_post_text"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 55
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    const-string v2, "editable_post_text_url_spans"

    .line 57
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    array-length v2, v7

    if-ge v3, v2, :cond_3

    .line 60
    aget-object v2, v7, v3

    check-cast v2, Llbg;

    .line 63
    iget-object v8, v2, Llbg;->a:Landroid/text/style/URLSpan;

    .line 65
    iget v9, v2, Llbg;->b:I

    .line 68
    iget v2, v2, Llbg;->c:I

    .line 69
    const/16 v10, 0x21

    .line 70
    invoke-virtual {v6, v8, v9, v2, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 53
    :cond_2
    iget-object v2, p0, Lkmi;->Z:Lkmt;

    invoke-virtual {v2}, Lkmt;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Lkmi;->a:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v2, p0, Lkmi;->a:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setSelection(I)V

    .line 74
    iget-object v2, p0, Lkmi;->Z:Lkmt;

    iget-object v3, p0, Lkmi;->a:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 75
    invoke-virtual {v3}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Llaq;->a(Landroid/text/Spannable;)Ljava/lang/String;

    move-result-object v3

    .line 76
    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lkmt;->a(Ljava/lang/String;Z)V

    .line 77
    iget-object v2, p0, Lkmi;->a:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkmi;->as:Ljava/util/List;

    .line 80
    :cond_4
    :goto_2
    const v2, 0x7f0e0537

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lkmi;->aj:Landroid/view/View;

    .line 81
    const v2, 0x7f0e0538

    sget-object v3, Lrbd;->b:Lhnh;

    .line 82
    const/4 v6, -0x1

    invoke-direct {p0, v5, v2, v3, v6}, Lkmi;->b(Landroid/view/View;ILhnh;I)Landroid/view/View;

    move-result-object v2

    .line 83
    iput-object v2, p0, Lkmi;->ak:Landroid/view/View;

    .line 84
    const v2, 0x7f0e053a

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lkmi;->al:Landroid/view/View;

    .line 85
    const v2, 0x7f0e053b

    sget-object v3, Lrbd;->f:Lhnh;

    .line 86
    const/4 v6, -0x1

    invoke-direct {p0, v5, v2, v3, v6}, Lkmi;->a(Landroid/view/View;ILhnh;I)Lcom/google/android/libraries/social/media/ui/MediaView;

    move-result-object v2

    .line 87
    iput-object v2, p0, Lkmi;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 88
    const v2, 0x7f0e053c

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lkmi;->c:Landroid/widget/ImageView;

    .line 90
    invoke-static {}, Lhc;->aQ()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 91
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    .line 92
    :goto_3
    if-eqz v2, :cond_5

    .line 93
    iget-object v2, p0, Lkmi;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lkmi;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleX()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 94
    :cond_5
    const v2, 0x7f0e053d

    sget-object v3, Lrbd;->b:Lhnh;

    .line 95
    const/4 v6, -0x1

    invoke-direct {p0, v5, v2, v3, v6}, Lkmi;->b(Landroid/view/View;ILhnh;I)Landroid/view/View;

    .line 97
    const v2, 0x7f0e053e

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lkmi;->am:Landroid/view/View;

    .line 98
    const v2, 0x7f0e053f

    sget-object v3, Lrbd;->g:Lhnh;

    const/4 v6, 0x0

    invoke-direct {p0, v5, v2, v3, v6}, Lkmi;->a(Landroid/view/View;ILhnh;I)Lcom/google/android/libraries/social/media/ui/MediaView;

    move-result-object v2

    iput-object v2, p0, Lkmi;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 99
    iget-object v2, p0, Lkmi;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-object v3, p0, Lkmi;->ca:Lmtb;

    const v6, 0x7f110798

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 101
    invoke-virtual {v3, v6, v7}, Lmtb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    const v2, 0x7f0e0540

    sget-object v3, Lrbd;->g:Lhnh;

    const/4 v6, 0x1

    invoke-direct {p0, v5, v2, v3, v6}, Lkmi;->a(Landroid/view/View;ILhnh;I)Lcom/google/android/libraries/social/media/ui/MediaView;

    move-result-object v2

    iput-object v2, p0, Lkmi;->W:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 103
    iget-object v2, p0, Lkmi;->W:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-object v3, p0, Lkmi;->ca:Lmtb;

    const v6, 0x7f110798

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 105
    invoke-virtual {v3, v6, v7}, Lmtb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    const v2, 0x7f0e0541

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lkmi;->an:Landroid/widget/EditText;

    .line 107
    iget-object v2, p0, Lkmi;->an:Landroid/widget/EditText;

    new-instance v3, Lhnd;

    sget-object v6, Lrbd;->i:Lhnh;

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7}, Lhnd;-><init>(Lhnh;I)V

    invoke-static {v2, v3}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 108
    iget-object v2, p0, Lkmi;->an:Landroid/widget/EditText;

    new-instance v3, Lkmp;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lkmp;-><init>(Lkmi;I)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 109
    iget-object v2, p0, Lkmi;->an:Landroid/widget/EditText;

    new-instance v3, Lkmn;

    .line 110
    invoke-direct {v3}, Lkmn;-><init>()V

    .line 111
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 112
    const v2, 0x7f0e0542

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lkmi;->ao:Landroid/widget/EditText;

    .line 113
    iget-object v2, p0, Lkmi;->ao:Landroid/widget/EditText;

    new-instance v3, Lhnd;

    sget-object v6, Lrbd;->i:Lhnh;

    const/4 v7, 0x1

    invoke-direct {v3, v6, v7}, Lhnd;-><init>(Lhnh;I)V

    invoke-static {v2, v3}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 114
    iget-object v2, p0, Lkmi;->ao:Landroid/widget/EditText;

    new-instance v3, Lkmp;

    const/4 v6, 0x1

    invoke-direct {v3, p0, v6}, Lkmp;-><init>(Lkmi;I)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115
    iget-object v2, p0, Lkmi;->ao:Landroid/widget/EditText;

    new-instance v3, Lkmn;

    .line 116
    invoke-direct {v3}, Lkmn;-><init>()V

    .line 117
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 118
    const v2, 0x7f0e052a

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lkmi;->aq:Landroid/widget/LinearLayout;

    .line 119
    const v2, 0x7f0e052c

    sget-object v3, Lrbd;->g:Lhnh;

    .line 120
    const/4 v6, -0x1

    invoke-direct {p0, v5, v2, v3, v6}, Lkmi;->b(Landroid/view/View;ILhnh;I)Landroid/view/View;

    move-result-object v2

    .line 121
    check-cast v2, Lcom/google/android/libraries/social/media/ui/MediaView;

    iput-object v2, p0, Lkmi;->X:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 122
    const v2, 0x7f0e052b

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lkmi;->Y:Landroid/view/View;

    .line 123
    const v2, 0x7f0e052d

    sget-object v3, Lrbd;->g:Lhnh;

    .line 124
    const/4 v6, -0x1

    invoke-direct {p0, v5, v2, v3, v6}, Lkmi;->b(Landroid/view/View;ILhnh;I)Landroid/view/View;

    move-result-object v2

    .line 125
    iput-object v2, p0, Lkmi;->ap:Landroid/view/View;

    .line 126
    iget-object v2, p0, Lkmi;->Z:Lkmt;

    invoke-virtual {v2}, Lkmt;->j()J

    move-result-wide v6

    .line 127
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    int-to-long v8, v3

    cmp-long v2, v8, v6

    if-gez v2, :cond_9

    .line 128
    const v2, 0x7f0401cf

    iget-object v8, p0, Lkmi;->aq:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-virtual {v4, v2, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 129
    iget-object v2, p0, Lkmi;->ar:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 130
    const v2, 0x7f0e0533

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 131
    new-instance v10, Lhnd;

    sget-object v11, Lrbd;->l:Lhnh;

    invoke-direct {v10, v11, v9}, Lhnd;-><init>(Lhnh;I)V

    invoke-static {v2, v10}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 132
    new-instance v10, Lhna;

    new-instance v11, Lkml;

    invoke-direct {v11, p0, v9}, Lkml;-><init>(Lkmi;I)V

    invoke-direct {v10, v11}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    const v2, 0x7f0e0532

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 134
    new-instance v10, Lhnd;

    sget-object v11, Lrbd;->i:Lhnh;

    invoke-direct {v10, v11, v9}, Lhnd;-><init>(Lhnh;I)V

    invoke-static {v2, v10}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 135
    new-instance v10, Lkmp;

    invoke-direct {v10, p0, v9}, Lkmp;-><init>(Lkmi;I)V

    invoke-virtual {v2, v10}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 136
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f110799

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    add-int/lit8 v14, v9, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 137
    new-instance v10, Lkmn;

    .line 138
    invoke-direct {v10}, Lkmn;-><init>()V

    .line 139
    invoke-virtual {v2, v10}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 140
    new-instance v10, Lhna;

    new-instance v2, Lkmm;

    invoke-direct {v2, p0, v9}, Lkmm;-><init>(Lkmi;I)V

    invoke-direct {v10, v2}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    .line 141
    const v2, 0x7f0e0530

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 142
    new-instance v11, Lhnd;

    sget-object v12, Lrbd;->g:Lhnh;

    invoke-direct {v11, v12, v9}, Lhnd;-><init>(Lhnh;I)V

    invoke-static {v2, v11}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 143
    invoke-virtual {v2, v10}, Lcom/google/android/libraries/social/media/ui/MediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    const v2, 0x7f0e052f

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 145
    new-instance v11, Lhnd;

    sget-object v12, Lrbd;->d:Lhnh;

    invoke-direct {v11, v12, v9}, Lhnd;-><init>(Lhnh;I)V

    invoke-static {v2, v11}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 146
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    int-to-long v10, v3

    const-wide/16 v12, 0x1

    sub-long v12, v6, v12

    cmp-long v2, v10, v12

    if-nez v2, :cond_6

    .line 148
    const v2, 0x7f0e0532

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 149
    const/4 v9, 0x6

    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 150
    :cond_6
    iget-object v2, p0, Lkmi;->ar:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v2, p0, Lkmi;->aq:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 152
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_4

    .line 79
    :cond_7
    const-string v2, "ORIGINAL_MENTIONS"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lkmi;->as:Ljava/util/List;

    goto/16 :goto_2

    .line 91
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 153
    :cond_9
    iget-object v2, p0, Lkmi;->Z:Lkmt;

    invoke-virtual {v2, p0}, Lkmt;->a(Lkmq;)V

    .line 154
    return-object v5
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 389
    invoke-virtual {p0}, Lkmi;->g()V

    .line 390
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 381
    invoke-virtual {p0}, Lkmi;->g()V

    .line 382
    iget-object v0, p0, Lkmi;->Z:Lkmt;

    invoke-virtual {v0}, Lkmt;->c()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 383
    iget-object v0, p0, Lkmi;->Z:Lkmt;

    invoke-virtual {v0}, Lkmt;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 384
    iget-object v1, p0, Lkmi;->ar:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0e0532

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 387
    invoke-static {v0}, Lhc;->s(Landroid/view/View;)V

    .line 388
    :cond_0
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 363
    invoke-super {p0, p1, p2, p3}, Lmtx;->a(IILandroid/content/Intent;)V

    .line 364
    iget-object v0, p0, Lkmi;->ae:Lmmp;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lkmi;->ae:Lmmp;

    .line 366
    invoke-virtual {v0, v2}, Lek;->a(Z)V

    .line 367
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 369
    if-eq p2, v1, :cond_2

    .line 370
    iput v1, p0, Lkmi;->aa:I

    .line 380
    :cond_1
    :goto_0
    return-void

    .line 372
    :cond_2
    const-string v0, "shareables"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 374
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljef;

    invoke-interface {v0}, Ljef;->e()Ljek;

    move-result-object v0

    move-object v1, v0

    .line 376
    :goto_1
    if-eqz v1, :cond_1

    .line 377
    iget-object v2, p0, Lkmi;->au:Lhoj;

    new-instance v3, Lcom/google/android/libraries/social/poll/impl/PopulatePhotoIdsTask;

    iget-object v0, p0, Lkmi;->cb:Lmsx;

    const-class v4, Lgvo;

    .line 378
    invoke-virtual {v0, v4}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/social/poll/impl/PopulatePhotoIdsTask;-><init>(ILjek;)V

    .line 379
    invoke-virtual {v2, v3}, Lhoj;->b(Lhoe;)V

    goto :goto_0

    .line 375
    :cond_3
    iget-object v0, p0, Lkmi;->cb:Lmsx;

    const-class v1, Ljgx;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgx;

    invoke-interface {v0, p3}, Ljgx;->a(Landroid/content/Intent;)Ljek;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 344
    if-nez p1, :cond_2

    .line 345
    sget-object v0, Lrbd;->e:Lhnh;

    .line 346
    iget v1, p0, Lkmi;->aa:I

    invoke-virtual {p0, v1}, Lkmi;->b(I)V

    .line 358
    :cond_0
    :goto_0
    iget-object v1, p0, Lkmi;->ca:Lmtb;

    const/4 v2, 0x4

    new-instance v3, Lhnf;

    invoke-direct {v3}, Lhnf;-><init>()V

    new-instance v4, Lhne;

    invoke-direct {v4, v0}, Lhne;-><init>(Lhnh;)V

    .line 359
    invoke-virtual {v3, v4}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v0

    iget-object v3, p0, Lkmi;->ca:Lmtb;

    invoke-virtual {v0, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v0

    .line 360
    invoke-static {v1, v2, v0}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 361
    :cond_1
    return-void

    .line 347
    :cond_2
    sget-object v0, Lrbd;->k:Lhnh;

    .line 348
    iget v1, p0, Lkmi;->aa:I

    invoke-virtual {p0, v1}, Lkmi;->c(I)Lkmr;

    move-result-object v1

    .line 349
    if-eqz v1, :cond_1

    .line 351
    iget-object v2, p0, Lkmi;->Z:Lkmt;

    invoke-virtual {v2}, Lkmt;->c()I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 352
    iget-object v2, p0, Lkmi;->Z:Lkmt;

    invoke-virtual {v2, v3}, Lkmt;->b(Z)V

    .line 353
    :cond_3
    iget-object v2, p0, Lkmi;->ca:Lmtb;

    .line 354
    invoke-virtual {v1, v2, v5, v5, v3}, Lkmr;->a(Landroid/content/Context;Ljek;Ljek;Z)V

    .line 355
    iget v1, p0, Lkmi;->aa:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lkmi;->Z:Lkmt;

    invoke-virtual {v1}, Lkmt;->c()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 356
    iget-object v1, p0, Lkmi;->Z:Lkmt;

    invoke-virtual {v1}, Lkmt;->m()V

    .line 357
    iget-object v1, p0, Lkmi;->Z:Lkmt;

    invoke-virtual {v1}, Lkmt;->a()V

    goto :goto_0
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 7
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Lkmi;->cb:Lmsx;

    const-class v1, Llbb;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbb;

    const-class v1, Lknr;

    invoke-interface {v0, v1}, Llbb;->a(Ljava/lang/Class;)Llba;

    move-result-object v0

    check-cast v0, Lknr;

    .line 9
    iget-object v0, v0, Lknr;->a:Lkmt;

    .line 10
    iput-object v0, p0, Lkmi;->Z:Lkmt;

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const-string v0, "INDEX_PENDING_PHOTO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkmi;->aa:I

    .line 13
    :cond_0
    iget-object v0, p0, Lkmi;->ca:Lmtb;

    const-class v1, Lhoj;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lkmi;->au:Lhoj;

    .line 14
    iget-object v0, p0, Lkmi;->au:Lhoj;

    iget-object v1, p0, Lkmi;->at:Lkmo;

    .line 15
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lkmi;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lkmi;->av:Lgvo;

    .line 17
    iget-object v0, p0, Lkmi;->cb:Lmsx;

    const-class v1, Liur;

    new-instance v2, Liur;

    iget-object v3, p0, Lkmi;->ca:Lmtb;

    invoke-direct {v2, v3}, Liur;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method final a(Ljek;Ljek;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 329
    const/4 v0, -0x2

    if-ne p3, v0, :cond_1

    .line 330
    iget-object v0, p0, Lkmi;->Z:Lkmt;

    invoke-virtual {v0, v2}, Lkmt;->b(Z)V

    .line 331
    iget-object v0, p0, Lkmi;->Z:Lkmt;

    invoke-virtual {v0, v1}, Lkmt;->a(I)Lkmr;

    move-result-object v0

    iget-object v1, p0, Lkmi;->ca:Lmtb;

    invoke-virtual {v0, v1, p1, p2, v2}, Lkmr;->a(Landroid/content/Context;Ljek;Ljek;Z)V

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    if-ltz p3, :cond_0

    iget-object v0, p0, Lkmi;->Z:Lkmt;

    invoke-virtual {v0}, Lkmt;->c()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 333
    iget-object v0, p0, Lkmi;->Z:Lkmt;

    invoke-virtual {v0, v1}, Lkmt;->b(Z)V

    .line 334
    iget-object v0, p0, Lkmi;->Z:Lkmt;

    invoke-virtual {v0, p3}, Lkmt;->a(I)Lkmr;

    move-result-object v0

    iget-object v1, p0, Lkmi;->ca:Lmtb;

    invoke-virtual {v0, v1, p1, p2, v2}, Lkmr;->a(Landroid/content/Context;Ljek;Ljek;Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 391
    return-void
.end method

.method final b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 309
    iput p1, p0, Lkmi;->aa:I

    .line 310
    iget-object v0, p0, Lkmi;->a:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lkmi;->a:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 312
    :goto_0
    new-instance v2, Ljhe;

    iget-object v0, p0, Lkmi;->ca:Lmtb;

    invoke-direct {v2, v0}, Ljhe;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lkmi;->cb:Lmsx;

    const-class v3, Lgvo;

    .line 313
    invoke-virtual {v0, v3}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 314
    iget-object v3, v2, Ljhe;->a:Landroid/content/Intent;

    const-string v4, "account_id"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 318
    iget-object v0, v2, Ljhe;->a:Landroid/content/Intent;

    const-string v3, "header_text"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    iget-object v0, v2, Ljhe;->a:Landroid/content/Intent;

    const-string v1, "media_picker_mode"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 322
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 323
    iget-object v1, v2, Ljhe;->a:Landroid/content/Intent;

    const-string v3, "copy_content_uri_in_picker"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 325
    iget-object v0, v2, Ljhe;->a:Landroid/content/Intent;

    .line 327
    invoke-virtual {p0, v0, v5}, Lel;->a(Landroid/content/Intent;I)V

    .line 328
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lkmi;->a:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 342
    return-void
.end method

.method final c(I)Lkmr;
    .locals 2

    .prologue
    .line 336
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 337
    iget-object v0, p0, Lkmi;->Z:Lkmt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkmt;->a(I)Lkmr;

    move-result-object v0

    .line 340
    :goto_0
    return-object v0

    .line 338
    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lkmi;->Z:Lkmt;

    invoke-virtual {v0}, Lkmt;->c()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 339
    iget-object v0, p0, Lkmi;->Z:Lkmt;

    invoke-virtual {v0, p1}, Lkmt;->a(I)Lkmr;

    move-result-object v0

    goto :goto_0

    .line 340
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 392
    invoke-virtual {p0}, Lkmi;->g()V

    .line 393
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 155
    invoke-super {p0, p1}, Lmtx;->d(Landroid/os/Bundle;)V

    .line 157
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 158
    if-nez v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    new-instance v1, Lkmj;

    invoke-direct {v1, p0}, Lkmj;-><init>(Lkmi;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 168
    const-string v0, "INDEX_PENDING_PHOTO"

    iget v1, p0, Lkmi;->aa:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 169
    const-string v1, "ORIGINAL_MENTIONS"

    iget-object v0, p0, Lkmi;->as:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170
    return-void
.end method

.method final g()V
    .locals 11

    .prologue
    const/4 v10, -0x2

    const/4 v5, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 192
    iget-object v0, p0, Lkmi;->ag:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lkmi;->aj:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lkmi;->aq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lkmi;->Z:Lkmt;

    invoke-virtual {v0}, Lkmt;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 196
    iget-object v0, p0, Lkmi;->a:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a()Ljava/util/List;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_0

    iget-object v0, p0, Lkmi;->as:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lkmi;->cb:Lmsx;

    const-class v2, Llbe;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbe;

    iget-object v2, p0, Lkmi;->as:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Llbe;->a(Ljava/util/List;Ljava/util/List;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lkmi;->ag:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :cond_1
    :goto_0
    return-void

    .line 200
    :cond_2
    iget-object v0, p0, Lkmi;->Z:Lkmt;

    invoke-virtual {v0}, Lkmt;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 202
    iget-object v0, p0, Lkmi;->aj:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lkmi;->Z:Lkmt;

    invoke-virtual {v0, v8}, Lkmt;->a(I)Lkmr;

    move-result-object v0

    invoke-virtual {v0}, Lkmr;->a()Ljek;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lkmi;->Z:Lkmt;

    invoke-virtual {v1, v5}, Lkmt;->a(I)Lkmr;

    move-result-object v1

    invoke-virtual {v1}, Lkmr;->a()Ljek;

    move-result-object v1

    .line 205
    iget-object v2, p0, Lkmi;->ak:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v2, p0, Lkmi;->al:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v2, p0, Lkmi;->am:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v2, p0, Lkmi;->an:Landroid/widget/EditText;

    iget-object v3, p0, Lkmi;->Z:Lkmt;

    invoke-virtual {v3, v8}, Lkmt;->a(I)Lkmr;

    move-result-object v3

    .line 209
    iget-object v3, v3, Lkmr;->a:Ljava/lang/String;

    .line 210
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v2, p0, Lkmi;->ao:Landroid/widget/EditText;

    iget-object v3, p0, Lkmi;->Z:Lkmt;

    invoke-virtual {v3, v5}, Lkmt;->a(I)Lkmr;

    move-result-object v3

    .line 212
    iget-object v3, v3, Lkmr;->a:Ljava/lang/String;

    .line 213
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 214
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 215
    iget-object v2, p0, Lkmi;->am:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v2, p0, Lkmi;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-static {v2, v0}, Lkmi;->a(Lcom/google/android/libraries/social/media/ui/MediaView;Ljek;)V

    .line 217
    iget-object v0, p0, Lkmi;->W:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-static {v0, v1}, Lkmi;->a(Lcom/google/android/libraries/social/media/ui/MediaView;Ljek;)V

    goto :goto_0

    .line 218
    :cond_3
    if-eqz v0, :cond_4

    .line 219
    iget-object v1, p0, Lkmi;->al:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v1, p0, Lkmi;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-static {v1, v0}, Lkmi;->a(Lcom/google/android/libraries/social/media/ui/MediaView;Ljek;)V

    .line 221
    iget-object v0, p0, Lkmi;->ca:Lmtb;

    const-class v1, Liur;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Liur;

    .line 222
    iget-object v0, p0, Lkmi;->ca:Lmtb;

    invoke-virtual {v0}, Lmtb;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 223
    iget-object v0, p0, Lkmi;->ca:Lmtb;

    const v1, 0x7f110783

    invoke-virtual {v0, v1}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 224
    iget-object v0, p0, Lkmi;->ca:Lmtb;

    const v1, 0x7f11065c

    invoke-virtual {v0, v1}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 225
    new-instance v0, Liuq;

    iget-object v1, p0, Lkmi;->av:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    sget-object v2, Lrbd;->a:Lhnh;

    invoke-direct/range {v0 .. v5}, Liuq;-><init>(ILhnh;Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    invoke-virtual {v6, v0}, Liur;->a(Liuq;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    new-instance v1, Lcom/google/android/libraries/social/help/TooltipView;

    iget-object v2, p0, Lkmi;->ca:Lmtb;

    invoke-direct {v1, v2}, Lcom/google/android/libraries/social/help/TooltipView;-><init>(Landroid/content/Context;)V

    .line 228
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/help/TooltipView;->a(Liuq;)V

    .line 229
    const v0, 0x7f0d0366

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 231
    iget v2, v1, Lcom/google/android/libraries/social/help/TooltipView;->a:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/google/android/libraries/social/help/TooltipView;->b:I

    .line 232
    iput v5, v1, Lcom/google/android/libraries/social/help/TooltipView;->c:I

    .line 233
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/social/help/TooltipView;->a(I)V

    .line 234
    iget-object v0, p0, Lkmi;->al:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3fd51eb851eb851fL    # 0.33

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 235
    const v2, 0x7f0d0365

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 236
    const v3, 0x7f0d0364

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 237
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lkmi;->ca:Lmtb;

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 238
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 240
    sget-object v7, Lqm;->a:Lqn;

    invoke-interface {v7, v5, v0}, Lqn;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 242
    sget-object v0, Lqm;->a:Lqn;

    invoke-interface {v0, v5, v2}, Lqn;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 243
    const v0, 0x800015

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 244
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    invoke-virtual {v4, v8, v8, v8, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 246
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 247
    iget-object v0, p0, Lkmi;->al:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 248
    invoke-virtual {v6, v1}, Liur;->c(Lcom/google/android/libraries/social/help/TooltipView;)V

    .line 249
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/social/help/TooltipView;->sendAccessibilityEvent(I)V

    goto/16 :goto_0

    .line 251
    :cond_4
    iget-object v0, p0, Lkmi;->ak:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 253
    :cond_5
    invoke-direct {p0}, Lkmi;->C()V

    goto/16 :goto_0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Lmtx;->p()V

    .line 173
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 174
    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkmi;->ab:Z

    .line 178
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkmi;->ab:Z

    .line 180
    invoke-super {p0}, Lmtx;->q()V

    .line 181
    return-void
.end method
