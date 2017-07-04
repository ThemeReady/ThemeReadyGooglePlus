.class public final Lcfi;
.super Lchc;
.source "PG"

# interfaces
.implements Laxm;
.implements Lazb;
.implements Lcom;
.implements Ldwe;
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchc;",
        "Laxm;",
        "Lazb",
        "<",
        "Ljava/util/List",
        "<",
        "Laxn;",
        ">;>;",
        "Lcom",
        "<",
        "Ljek;",
        "Ljem;",
        ">;",
        "Ldwe;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lmuq;


# instance fields
.field private W:Z

.field private X:Z

.field private Y:Ljava/lang/Integer;

.field private Z:Z

.field private aa:Z

.field private ab:Ljeg;

.field private ac:Landroid/net/Uri;

.field private ad:Lcol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcol",
            "<",
            "Ljek;",
            "Ljem;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Ljava/lang/Float;

.field private af:Lazc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazc",
            "<",
            "Landroid/database/Cursor;",
            "Ljava/util/List",
            "<",
            "Laxn;",
            ">;>;"
        }
    .end annotation
.end field

.field private ag:Landroid/graphics/Rect;

.field private ah:Limv;

.field private ai:Ldkf;

.field private b:Lcom/google/android/apps/plus/views/FastScrollListView;

.field private c:Lcom/google/android/apps/plus/views/FastScrollContainer;

.field private d:Lavc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 392
    new-instance v0, Lmuq;

    const-string v1, "compilation_list_view"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmuq;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lcfi;->a:Lmuq;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lchc;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcfi;->ag:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Limv;

    iget-object v1, p0, Lcfi;->cc:Lmwg;

    invoke-direct {v0, v1}, Limv;-><init>(Lmwn;)V

    const v1, 0x7f110622

    .line 5
    const/4 v2, 0x0

    iput-object v2, v0, Limv;->e:Ljava/lang/CharSequence;

    .line 6
    iput v1, v0, Limv;->d:I

    .line 7
    invoke-virtual {v0}, Limv;->h()V

    .line 9
    iput-object v0, p0, Lcfi;->ah:Limv;

    .line 10
    new-instance v0, Lawd;

    iget-object v1, p0, Lcfi;->cc:Lmwg;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lawd;-><init>(Lel;Lmwn;I)V

    .line 11
    new-instance v0, Lcfj;

    invoke-direct {v0, p0}, Lcfj;-><init>(Lcfi;)V

    iput-object v0, p0, Lcfi;->ai:Ldkf;

    return-void
.end method

.method public static H()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method private final I()Ljava/lang/String;
    .locals 4

    .prologue
    .line 55
    .line 56
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 57
    const-string v1, "owner_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    iget-object v1, p0, Lcfi;->as:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 59
    iget-object v0, p0, Lcfi;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 270
    if-nez p1, :cond_0

    .line 324
    :goto_0
    return-void

    .line 272
    :cond_0
    invoke-virtual {p0}, Lchc;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 273
    iget-boolean v0, p0, Lcfi;->W:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcfi;->Z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcfi;->Y:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 274
    :cond_1
    iget-object v1, p0, Lcfi;->ah:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 275
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 276
    invoke-virtual {v1}, Limv;->f()V

    .line 285
    :goto_1
    invoke-virtual {p0}, Lchc;->D()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcfi;->ae:Ljava/lang/Float;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcfi;->ae:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_7

    .line 286
    iget-object v3, p0, Lcfi;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    iget-object v4, p0, Lcfi;->d:Lavc;

    iget-object v0, p0, Lcfi;->ae:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 287
    iget-object v0, v4, Lavc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 288
    new-instance v7, Lave;

    .line 289
    invoke-direct {v7}, Lave;-><init>()V

    move v1, v2

    .line 292
    :goto_2
    if-ge v1, v6, :cond_5

    .line 293
    iget-object v0, v4, Lavc;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn;

    .line 294
    invoke-interface {v0, v7}, Laxn;->a(Laxo;)V

    .line 295
    const/4 v0, 0x0

    iget v8, v7, Lave;->a:F

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_4

    iget v0, v7, Lave;->a:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_4

    move v0, v1

    .line 298
    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 278
    :cond_2
    iget-object v1, p0, Lcfi;->ah:Limv;

    sget-object v0, Limx;->c:Limx;

    .line 279
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 280
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_1

    .line 282
    :cond_3
    iget-object v1, p0, Lcfi;->ah:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 283
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 284
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_1

    .line 297
    :cond_4
    iget v0, v7, Lave;->a:F

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_5

    move v0, v2

    goto :goto_3

    .line 300
    :cond_5
    invoke-virtual {v3, v2}, Lcom/google/android/apps/plus/views/FastScrollListView;->setSelection(I)V

    .line 301
    iput-object v9, p0, Lcfi;->ae:Ljava/lang/Float;

    .line 322
    :cond_6
    :goto_4
    iget-object v0, p0, Lcfi;->ah:Limv;

    invoke-virtual {p0, v0}, Lchc;->a(Limv;)V

    .line 323
    invoke-virtual {p0}, Lchc;->R()V

    goto/16 :goto_0

    .line 302
    :cond_7
    iget-object v0, p0, Lcfi;->ac:Landroid/net/Uri;

    if-eqz v0, :cond_6

    .line 303
    iget-object v3, p0, Lcfi;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    iget-object v4, p0, Lcfi;->d:Lavc;

    iget-object v5, p0, Lcfi;->ac:Landroid/net/Uri;

    .line 304
    iget-object v0, v4, Lavc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 305
    iget-object v0, v4, Lavc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 306
    new-instance v7, Lavd;

    .line 307
    invoke-direct {v7}, Lavd;-><init>()V

    move v1, v2

    .line 309
    :goto_5
    if-ge v1, v6, :cond_a

    .line 310
    iget-object v0, v4, Lavc;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn;

    invoke-interface {v0, v7}, Laxn;->a(Laxo;)V

    .line 311
    iget-object v8, v7, Lavd;->a:Ljek;

    .line 312
    if-eqz v8, :cond_9

    .line 313
    iget-object v0, v8, Ljek;->d:Landroid/net/Uri;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 314
    :goto_6
    if-eqz v0, :cond_9

    .line 315
    iget-object v0, v8, Ljek;->d:Landroid/net/Uri;

    .line 316
    invoke-virtual {v0, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 320
    :goto_7
    invoke-virtual {v3, v0}, Lcom/google/android/apps/plus/views/FastScrollListView;->setSelection(I)V

    .line 321
    iput-object v9, p0, Lcfi;->ac:Landroid/net/Uri;

    goto :goto_4

    :cond_8
    move v0, v2

    .line 313
    goto :goto_6

    .line 318
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    move v0, v2

    .line 319
    goto :goto_7
.end method


# virtual methods
.method protected final D()Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcfi;->d:Lavc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfi;->d:Lavc;

    invoke-virtual {v0}, Lavc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 341
    invoke-super {p0}, Lchc;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfi;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final S_()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcfi;->aK:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-super {p0}, Lchc;->k_()Z

    move-result v0

    .line 135
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lchc;->S_()Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 28
    iget-object v0, p0, Lcfi;->ca:Lmtb;

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040126

    .line 30
    invoke-super {p0, v0, p2, p3, v1}, Lchc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lel;->k:Landroid/os/Bundle;

    .line 34
    const v0, 0x7f0e040b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/FastScrollContainer;

    iput-object v0, p0, Lcfi;->c:Lcom/google/android/apps/plus/views/FastScrollContainer;

    .line 35
    new-instance v0, Lavc;

    invoke-direct {v0}, Lavc;-><init>()V

    iput-object v0, p0, Lcfi;->d:Lavc;

    .line 36
    const v0, 0x7f0e040c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/FastScrollListView;

    iput-object v0, p0, Lcfi;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    .line 37
    iget-object v0, p0, Lcfi;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    iget-object v3, p0, Lcfi;->d:Lavc;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/plus/views/FastScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    new-instance v0, Lcol;

    const/4 v3, 0x2

    iget-object v4, p0, Lcfi;->d:Lavc;

    invoke-direct {v0, v3, v4, p0}, Lcol;-><init>(ILcon;Lcom;)V

    iput-object v0, p0, Lcfi;->ad:Lcol;

    .line 39
    invoke-virtual {p0}, Lchc;->X()Lcpy;

    move-result-object v0

    .line 40
    iget-object v3, p0, Lcfi;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    iget-object v4, p0, Lcfi;->c:Lcom/google/android/apps/plus/views/FastScrollContainer;

    invoke-virtual {v0, v3, p0, v4}, Lcpy;->a(Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;Lcom/google/android/apps/plus/views/FastScrollContainer;)V

    .line 41
    if-nez p3, :cond_0

    .line 42
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    invoke-virtual {v0, v5}, Lgi;->a(I)V

    .line 43
    :cond_0
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    invoke-virtual {v0, v5, v6, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 44
    const-string v0, "scroll_to_uri"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcfi;->ac:Landroid/net/Uri;

    .line 45
    if-eqz p3, :cond_1

    .line 46
    const-string v0, "first_refresh_finished"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcfi;->X:Z

    .line 47
    const-string v0, "accessibility_enabled"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcfi;->aa:Z

    .line 48
    const-string v0, "scroll_pos"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    const-string v0, "scroll_pos"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcfi;->ae:Ljava/lang/Float;

    .line 50
    iput-object v6, p0, Lcfi;->ac:Landroid/net/Uri;

    .line 51
    :cond_1
    invoke-direct {p0, v1}, Lcfi;->b(Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Lcfi;->c:Lcom/google/android/apps/plus/views/FastScrollContainer;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Ldyw;

    invoke-virtual {v0}, Ldys;->a()V

    .line 54
    return-object v1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljek;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lcfi;->ag:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 351
    :goto_0
    return-object v0

    .line 344
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 346
    iget-object v3, p0, Lcfi;->ab:Ljeg;

    iget-object v4, p0, Lcfi;->ag:Landroid/graphics/Rect;

    .line 347
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lcfi;->ag:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/16 v6, 0x40

    .line 348
    invoke-virtual {v3, v0, v4, v5, v6}, Ljeg;->a(Ljek;III)Ljem;

    move-result-object v0

    .line 349
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 351
    goto :goto_0
.end method

.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    new-instance v0, Lcxe;

    iget-object v1, p0, Lcfi;->ca:Lmtb;

    iget-object v2, p0, Lcfi;->as:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    invoke-direct {p0}, Lcfi;->I()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcxe;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v0
.end method

.method final a(ILdkv;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 325
    iget-object v2, p0, Lcfi;->Y:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcfi;->Y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcfi;->Y:Ljava/lang/Integer;

    .line 328
    iput-boolean v0, p0, Lcfi;->X:Z

    .line 329
    if-eqz p2, :cond_3

    .line 330
    iget v2, p2, Ldkv;->c:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_3

    .line 331
    :goto_1
    iput-boolean v0, p0, Lcfi;->aH:Z

    .line 332
    iget-boolean v0, p0, Lcfi;->aH:Z

    if-eqz v0, :cond_2

    .line 333
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    .line 334
    const v2, 0x7f110882

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 337
    :cond_2
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 338
    invoke-direct {p0, v0}, Lcfi;->b(Landroid/view/View;)V

    .line 339
    iget-object v0, p0, Lcfi;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/FastScrollListView;->setSelection(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 331
    goto :goto_1
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lchc;->a(Landroid/os/Bundle;)V

    .line 23
    iget-object v0, p0, Lcfi;->cb:Lmsx;

    const-class v1, Laxm;

    .line 24
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcfi;->cb:Lmsx;

    const-class v1, Ljeg;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeg;

    iput-object v0, p0, Lcfi;->ab:Ljeg;

    .line 26
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 384
    check-cast p1, Ljava/util/List;

    .line 385
    iget-object v0, p0, Lcfi;->d:Lavc;

    .line 386
    iput-object p1, v0, Lavc;->a:Ljava/util/List;

    .line 387
    invoke-virtual {v0}, Lavc;->notifyDataSetChanged()V

    .line 389
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 390
    invoke-direct {p0, v0}, Lcfi;->b(Landroid/view/View;)V

    .line 391
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 139
    .line 140
    if-eqz p2, :cond_0

    .line 141
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x40000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 143
    :goto_0
    iget-object v2, p0, Lel;->k:Landroid/os/Bundle;

    .line 144
    const-string v3, "photo_picker_crop_mode"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 145
    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcfi;->ca:Lmtb;

    iget-object v2, p0, Lcfi;->as:Lgvo;

    .line 147
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    if-eqz p1, :cond_1

    .line 149
    :goto_1
    invoke-static {v0, v2, p1}, Ldad;->c(Landroid/content/Context;ILjava/lang/String;)Lkhy;

    move-result-object v0

    iget-object v2, p0, Lcfi;->aG:Laxr;

    .line 151
    iget v2, v2, Laxr;->b:I

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 153
    iput-object v2, v0, Lkhy;->c:Ljava/lang/Integer;

    .line 155
    iget v2, p0, Lcfi;->aI:I

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 157
    iput-object v2, v0, Lkhy;->d:Ljava/lang/Integer;

    .line 159
    iget-object v2, p0, Lcfi;->aF:Laya;

    .line 161
    iget-object v2, v2, Laya;->b:Ljib;

    .line 163
    iput-object v2, v0, Lkhy;->f:Ljib;

    .line 165
    iget-boolean v2, p0, Lcfi;->aJ:Z

    .line 167
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lkhy;->g:Ljava/lang/Boolean;

    .line 169
    iget-boolean v2, p0, Lcfi;->aK:Z

    .line 171
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lkhy;->h:Ljava/lang/Boolean;

    .line 173
    iget-boolean v2, p0, Lcfi;->aM:Z

    .line 175
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lkhy;->i:Ljava/lang/Boolean;

    .line 177
    iget-object v2, p0, Lcfi;->aN:Ljava/lang/String;

    .line 179
    iput-object v2, v0, Lkhy;->j:Ljava/lang/String;

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 183
    iput-object v1, v0, Lkhy;->e:Ljava/lang/Integer;

    .line 187
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 188
    const-string v2, "show_autobackup_status"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 190
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkhy;->p:Ljava/lang/Boolean;

    .line 192
    invoke-virtual {v0}, Lkhy;->a()Landroid/content/Intent;

    move-result-object v0

    .line 266
    :goto_2
    invoke-virtual {p0, v0}, Lchc;->b(Landroid/content/Intent;)V

    .line 267
    return-void

    :cond_0
    move v0, v1

    .line 141
    goto :goto_0

    .line 148
    :cond_1
    invoke-static {}, Lkjc;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 194
    :cond_2
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    iget-object v2, p0, Lcfi;->as:Lgvo;

    .line 195
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    .line 197
    new-instance v3, Lkhy;

    const-class v4, Lcom/google/android/apps/plus/phone/HostStreamSingleAlbumTileActivity;

    invoke-direct {v3, v0, v4, v2}, Lkhy;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 200
    iput-object p1, v3, Lkhy;->a:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcfi;->aG:Laxr;

    .line 204
    iget v0, v0, Laxr;->b:I

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 206
    iput-object v0, v3, Lkhy;->c:Ljava/lang/Integer;

    .line 208
    iget v0, p0, Lcfi;->aI:I

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 210
    iput-object v0, v3, Lkhy;->d:Ljava/lang/Integer;

    .line 212
    iget-object v0, p0, Lcfi;->aF:Laya;

    .line 214
    iget-object v0, v0, Laya;->b:Ljib;

    .line 216
    iput-object v0, v3, Lkhy;->f:Ljib;

    .line 218
    iget-boolean v0, p0, Lcfi;->aJ:Z

    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lkhy;->g:Ljava/lang/Boolean;

    .line 222
    iget-boolean v0, p0, Lcfi;->aK:Z

    .line 224
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lkhy;->h:Ljava/lang/Boolean;

    .line 226
    iget-boolean v0, p0, Lcfi;->aM:Z

    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lkhy;->i:Ljava/lang/Boolean;

    .line 230
    iget-object v0, p0, Lcfi;->aN:Ljava/lang/String;

    .line 232
    iput-object v0, v3, Lkhy;->j:Ljava/lang/String;

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 236
    iput-object v0, v3, Lkhy;->e:Ljava/lang/Integer;

    .line 238
    iget v0, p0, Lcfi;->aI:I

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lkhy;->t:Ljava/lang/Integer;

    .line 244
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 245
    const-string v1, "button_title_res_id"

    const/4 v2, 0x0

    .line 246
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    iput-object v0, v3, Lkhy;->q:Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 253
    const-string v1, "max_selection_count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 256
    const-string v1, "max_selection_count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lkhy;->s:Ljava/lang/Integer;

    .line 259
    :cond_3
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 260
    const-string v1, "min_selection_count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 262
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 263
    const-string v1, "min_selection_count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lkhy;->r:Ljava/lang/Integer;

    .line 265
    :cond_4
    invoke-virtual {v3}, Lkhy;->a()Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 269
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 369
    check-cast p2, Landroid/database/Cursor;

    .line 370
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcfi;->Y:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcfi;->W:Z

    if-nez v1, :cond_1

    .line 371
    iput-boolean v0, p0, Lcfi;->Z:Z

    .line 372
    new-instance v1, Ldwd;

    iget-object v2, p0, Lcfi;->ca:Lmtb;

    iget-object v3, p0, Lcfi;->as:Lgvo;

    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    invoke-direct {p0}, Lcfi;->I()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, -0x1

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Ldwd;-><init>(Landroid/content/Context;ILdwe;Ljava/lang/String;J)V

    new-array v2, v8, [Ljava/lang/Void;

    .line 373
    invoke-virtual {v1, v2}, Ldwd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 374
    :cond_1
    iput-boolean v0, p0, Lcfi;->W:Z

    .line 375
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_4

    .line 376
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcfi;->X:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcfi;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 377
    invoke-virtual {p0}, Lchc;->q_()V

    .line 378
    :cond_3
    iget-object v0, p0, Lcfi;->af:Lazc;

    .line 379
    invoke-virtual {v0}, Lazc;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 380
    iput v8, v1, Landroid/os/Message;->what:I

    .line 381
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 382
    invoke-virtual {v0, v1}, Lazc;->sendMessage(Landroid/os/Message;)Z

    .line 383
    return-void

    :cond_4
    move v0, v8

    .line 375
    goto :goto_0
.end method

.method protected final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public final a_(Z)V
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfi;->Z:Z

    .line 358
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {p0}, Lchc;->q_()V

    .line 361
    :cond_0
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 362
    invoke-direct {p0, v0}, Lcfi;->b(Landroid/view/View;)V

    .line 363
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 13
    invoke-super {p0, p1}, Lchc;->b(Landroid/os/Bundle;)V

    .line 14
    if-eqz p1, :cond_0

    .line 15
    const-string v0, "refresh_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string v0, "refresh_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcfi;->Y:Ljava/lang/Integer;

    .line 17
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "collectionlist-fragment"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 19
    new-instance v1, Lazc;

    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Laze;

    iget-object v3, p0, Lcfi;->ca:Lmtb;

    invoke-direct {p0}, Lcfi;->I()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcfi;->ag:Landroid/graphics/Rect;

    invoke-direct {v2, v3, v4, v5}, Laze;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Rect;)V

    invoke-direct {v1, v0, v2, p0}, Lazc;-><init>(Landroid/os/Looper;Laze;Lazb;)V

    iput-object v1, p0, Lcfi;->af:Lazc;

    .line 21
    return-void
.end method

.method protected final b(Lhct;)V
    .locals 3

    .prologue
    .line 112
    invoke-super {p0, p1}, Lchc;->b(Lhct;)V

    .line 113
    iget-object v0, p0, Lcfi;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lchc;->a(Lhct;I)V

    .line 115
    const v0, 0x7f0e00c1

    .line 116
    invoke-interface {p1, v0}, Lhct;->a(I)Lhck;

    move-result-object v0

    check-cast v0, Lhdd;

    .line 117
    const/4 v1, 0x1

    .line 118
    iget v2, v0, Lhdd;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lhdd;->b:I

    .line 119
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 352
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljem;

    .line 353
    iget-object v2, p0, Lcfi;->ab:Ljeg;

    .line 354
    iget-object v2, v2, Ljeg;->a:Liwc;

    invoke-interface {v2, v0}, Liwc;->d(Lksq;)V

    goto :goto_0

    .line 356
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 96
    invoke-super {p0, p1}, Lchc;->e(Landroid/os/Bundle;)V

    .line 97
    iget-object v0, p0, Lcfi;->Y:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "refresh_request"

    iget-object v1, p0, Lcfi;->Y:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcfi;->d:Lavc;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcfi;->d:Lavc;

    invoke-virtual {v0}, Lavc;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    const-string v1, "scroll_pos"

    iget-object v0, p0, Lcfi;->d:Lavc;

    iget-object v2, p0, Lcfi;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    .line 102
    invoke-virtual {v2}, Lcom/google/android/apps/plus/views/FastScrollListView;->getFirstVisiblePosition()I

    move-result v2

    .line 103
    new-instance v3, Lave;

    .line 104
    invoke-direct {v3}, Lave;-><init>()V

    .line 106
    iget-object v0, v0, Lavc;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn;

    .line 107
    invoke-interface {v0, v3}, Laxn;->a(Laxo;)V

    .line 108
    iget v0, v3, Lave;->a:F

    .line 109
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 110
    :cond_1
    const-string v0, "first_refresh_finished"

    iget-boolean v1, p0, Lcfi;->X:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lchc;->i_()V

    .line 70
    iget-object v0, p0, Lcfi;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    invoke-static {v0}, Lmop;->c(Landroid/view/View;)V

    .line 71
    return-void
.end method

.method public final j_()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lchc;->j_()V

    .line 94
    iget-object v0, p0, Lcfi;->b:Lcom/google/android/apps/plus/views/FastScrollListView;

    invoke-static {v0}, Lmop;->d(Landroid/view/View;)V

    .line 95
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0, p1, p2, p3, p4}, Lchc;->onScroll(Landroid/widget/AbsListView;III)V

    .line 137
    iget-object v0, p0, Lcfi;->ad:Lcol;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcol;->onScroll(Landroid/widget/AbsListView;III)V

    .line 138
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Lchc;->p()V

    .line 73
    iget-object v0, p0, Lcfi;->ca:Lmtb;

    iget-object v1, p0, Lcfi;->ai:Ldkf;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldkf;)V

    .line 74
    iget-object v0, p0, Lcfi;->Y:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcfi;->Y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 76
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {p0}, Lchc;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lcfi;->ah:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 80
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 81
    invoke-virtual {v1}, Limv;->f()V

    .line 85
    :cond_0
    :goto_0
    iget-object v0, p0, Lcfi;->ca:Lmtb;

    .line 86
    invoke-static {v0}, Lhc;->al(Landroid/content/Context;)Z

    move-result v0

    .line 87
    iget-boolean v1, p0, Lcfi;->aa:Z

    if-eq v0, v1, :cond_1

    .line 88
    iput-boolean v0, p0, Lcfi;->aa:Z

    .line 89
    iget-object v0, p0, Lcfi;->d:Lavc;

    invoke-virtual {v0}, Lavc;->notifyDataSetChanged()V

    .line 90
    :cond_1
    iget-object v0, p0, Lcfi;->c:Lcom/google/android/apps/plus/views/FastScrollContainer;

    .line 91
    iget-object v0, v0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Ldyw;

    invoke-virtual {v0}, Ldys;->a()V

    .line 92
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lcfi;->Y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldkv;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcfi;->Y:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcfi;->a(ILdkv;)V

    goto :goto_0
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcfi;->Y:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-super {p0}, Lchc;->p_()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lchc;->q()V

    .line 62
    iget-object v0, p0, Lcfi;->ad:Lcol;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcfi;->ad:Lcol;

    invoke-virtual {v0}, Lcol;->a()V

    .line 64
    :cond_0
    iget-object v0, p0, Lcfi;->c:Lcom/google/android/apps/plus/views/FastScrollContainer;

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Ldyw;

    invoke-virtual {v0}, Ldys;->b()V

    .line 66
    iget-object v0, p0, Lcfi;->ai:Ldkf;

    .line 67
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method

.method public final q_()V
    .locals 4

    .prologue
    .line 122
    invoke-super {p0}, Lchc;->q_()V

    .line 123
    iget-object v0, p0, Lcfi;->Y:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 125
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfi;->aH:Z

    .line 126
    iget-object v0, p0, Lcfi;->ca:Lmtb;

    iget-object v1, p0, Lcfi;->as:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, p0, Lcfi;->as:Lgvo;

    .line 127
    invoke-interface {v2}, Lgvo;->f()Lgvv;

    move-result-object v2

    const-string v3, "gaia_id"

    invoke-interface {v2, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 128
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcfi;->Y:Ljava/lang/Integer;

    .line 130
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 131
    invoke-direct {p0, v0}, Lcfi;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcfi;->af:Lazc;

    .line 365
    invoke-virtual {v0}, Lazc;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 366
    const/4 v1, 0x0

    iput-object v1, v0, Lazc;->a:Lazb;

    .line 367
    invoke-super {p0}, Lchc;->r()V

    .line 368
    return-void
.end method
