.class public final Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhng;
.implements Lkss;
.implements Lmpj;


# static fields
.field private static A:I

.field private static B:Landroid/graphics/drawable/Drawable;

.field private static C:F

.field private static D:I

.field private static E:I

.field private static F:Landroid/graphics/Paint;

.field private static G:Landroid/graphics/drawable/Drawable;

.field private static r:Z

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:Landroid/graphics/Paint;

.field private static x:I

.field private static y:Landroid/graphics/Paint;

.field private static z:Landroid/graphics/drawable/Drawable;


# instance fields
.field private H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lmov;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lmov;

.field private J:Landroid/graphics/Rect;

.field private K:Landroid/graphics/Point;

.field private L:Lmnw;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/text/Spanned;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field public l:Lmpi;

.field public m:Lmpi;

.field public n:Lmpi;

.field public o:Lmox;

.field public p:Z

.field public q:Lmez;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->H:Ljava/util/Set;

    .line 7
    iput-boolean v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->p:Z

    .line 8
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->setClickable(Z)V

    .line 9
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->setFocusable(Z)V

    .line 10
    new-instance v0, Lhna;

    invoke-direct {v0, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->setWillNotDraw(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    sget-boolean v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->r:Z

    if-nez v1, :cond_0

    .line 14
    const v1, 0x7f0d043c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->t:I

    .line 15
    const v1, 0x7f0d043e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->s:I

    .line 16
    const v1, 0x7f0d043d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->u:I

    .line 17
    const v1, 0x7f0d043b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->v:I

    .line 18
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    sput-object v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->w:Landroid/graphics/Paint;

    const v2, 0x7f0c0264

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    const v1, 0x7f0d0439

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->x:I

    .line 21
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 22
    sput-object v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->y:Landroid/graphics/Paint;

    const v2, 0x7f0c029e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    const v1, 0x7f0202c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->z:Landroid/graphics/drawable/Drawable;

    .line 24
    const v1, 0x7f0d043a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->A:I

    .line 25
    const v1, 0x7f020188

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->B:Landroid/graphics/drawable/Drawable;

    .line 26
    const v1, 0x7f0d043f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sput v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->C:F

    .line 27
    const v1, 0x7f0c02ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->D:I

    .line 28
    const v1, 0x7f0c029f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->E:I

    .line 29
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 30
    sput-object v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->F:Landroid/graphics/Paint;

    const v2, 0x7f0c0279

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    sget-object v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->F:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    sget-object v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->F:Landroid/graphics/Paint;

    const v2, 0x7f0d03ab

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    const v1, 0x7f0202eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->G:Landroid/graphics/drawable/Drawable;

    .line 34
    sput-boolean v3, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->r:Z

    .line 35
    :cond_0
    const-class v0, Lmnw;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->L:Lmnw;

    .line 36
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->K:Landroid/graphics/Point;

    .line 37
    new-instance v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 40
    iput v3, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    new-instance v1, Lhne;

    sget-object v2, Lrbe;->w:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    new-instance v1, Lhna;

    invoke-direct {v1, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->addView(Landroid/view/View;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final E()Lhne;
    .locals 3

    .prologue
    .line 363
    new-instance v0, Lllr;

    sget-object v1, Lrbk;->n:Lhnh;

    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lllr;-><init>(Lhnh;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lksq;)V
    .locals 0

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->invalidate()V

    .line 362
    return-void
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->ac_()V

    .line 360
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 355
    invoke-static {p0}, Lmop;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->b()V

    .line 357
    :cond_0
    return-void
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 4
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "accessibility"
    .end annotation

    .prologue
    const/16 v3, 0xa

    .line 263
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 264
    iget v1, v0, Lmym;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmym;->b:I

    .line 265
    iget v1, v0, Lmym;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 266
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    .line 269
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 270
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->i:Z

    if-eqz v1, :cond_3

    .line 272
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 273
    const v2, 0x7f110295

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f110293

    .line 274
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f110294

    .line 275
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    :cond_1
    :goto_1
    invoke-static {v0}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 267
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    .line 277
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->e:Landroid/text/Spanned;

    if-eqz v1, :cond_4

    .line 278
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->e:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 280
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->g:I

    if-lez v1, :cond_1

    .line 282
    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final invalidate()V
    .locals 1

    .prologue
    .line 258
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 259
    iget-boolean v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->p:Z

    if-eqz v0, :cond_0

    .line 260
    invoke-static {p0}, Lhc;->o(Landroid/view/View;)V

    .line 261
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->p:Z

    .line 262
    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .prologue
    .line 340
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 341
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->b()V

    .line 342
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-ne p1, v0, :cond_1

    .line 285
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhke;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    invoke-virtual {v0, p1}, Lhke;->a(Landroid/view/View;)Lhke;

    .line 286
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->q:Lmez;

    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmez;->a(Ljava/lang/String;)V

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->q:Lmez;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->q:Lmez;

    invoke-virtual {v0, p0}, Lmez;->a(Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;)V

    goto :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 343
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 345
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->ac_()V

    .line 347
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 173
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 174
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->getWidth()I

    move-result v6

    .line 175
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->getHeight()I

    move-result v7

    .line 176
    int-to-float v3, v6

    int-to-float v4, v7

    sget-object v5, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->w:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 177
    iget-boolean v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->i:Z

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->l:Lmpi;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->J:Landroid/graphics/Rect;

    sget-object v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 181
    sget-object v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->B:Landroid/graphics/drawable/Drawable;

    .line 182
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->J:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 183
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 184
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->J:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 185
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 186
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->J:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->J:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    iget-object v5, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->J:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int v1, v5, v1

    iget-object v5, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->J:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v5, v2

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 187
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 188
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->l:Lmpi;

    .line 189
    iget-object v0, v0, Lmpi;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 191
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->l:Lmpi;

    .line 192
    iget-object v1, v1, Lmpi;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 194
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 195
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->l:Lmpi;

    invoke-virtual {v2, p1}, Lmpi;->draw(Landroid/graphics/Canvas;)V

    .line 196
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 197
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->o:Lmox;

    .line 198
    iget-object v0, v0, Lmpi;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 200
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->o:Lmox;

    .line 201
    iget-object v1, v1, Lmpi;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 203
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 204
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->o:Lmox;

    invoke-virtual {v2, p1}, Lmox;->draw(Landroid/graphics/Canvas;)V

    .line 205
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 206
    sget-object v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->z:Landroid/graphics/drawable/Drawable;

    .line 207
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->K:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 208
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->K:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->K:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->K:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 209
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 210
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 211
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 252
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->F:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    float-to-int v0, v0

    .line 253
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->isPressed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 254
    :cond_1
    sget-object v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->G:Landroid/graphics/drawable/Drawable;

    sub-int v2, v7, v0

    invoke-virtual {v1, v8, v8, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 255
    sget-object v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 256
    :cond_2
    sget v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->t:I

    int-to-float v1, v1

    sub-int v2, v7, v0

    int-to-float v2, v2

    sget v3, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->u:I

    sub-int v3, v6, v3

    int-to-float v3, v3

    sub-int v0, v7, v0

    int-to-float v4, v0

    sget-object v5, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->F:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 257
    return-void

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->l:Lmpi;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->l:Lmpi;

    .line 216
    iget-object v0, v0, Lmpi;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 218
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->l:Lmpi;

    .line 219
    iget-object v1, v1, Lmpi;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 221
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 222
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->l:Lmpi;

    invoke-virtual {v2, p1}, Lmpi;->draw(Landroid/graphics/Canvas;)V

    .line 223
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 224
    iget-boolean v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->j:Z

    if-eqz v0, :cond_4

    .line 225
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->m:Lmpi;

    .line 226
    iget-object v0, v0, Lmpi;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 228
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->m:Lmpi;

    .line 229
    iget-object v1, v1, Lmpi;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 231
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 232
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->m:Lmpi;

    invoke-virtual {v2, p1}, Lmpi;->draw(Landroid/graphics/Canvas;)V

    .line 233
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 234
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->n:Lmpi;

    .line 235
    iget-object v0, v0, Lmpi;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 237
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->n:Lmpi;

    .line 238
    iget-object v1, v1, Lmpi;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 240
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 241
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->n:Lmpi;

    invoke-virtual {v2, p1}, Lmpi;->draw(Landroid/graphics/Canvas;)V

    .line 242
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 243
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->o:Lmox;

    .line 244
    iget-object v0, v0, Lmpi;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 246
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->o:Lmox;

    .line 247
    iget-object v1, v1, Lmpi;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 249
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 250
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->o:Lmox;

    invoke-virtual {v2, p1}, Lmox;->draw(Landroid/graphics/Canvas;)V

    .line 251
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->getPaddingLeft()I

    move-result v0

    sget v1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->t:I

    add-int/2addr v0, v1

    .line 349
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->getPaddingTop()I

    move-result v1

    sget v2, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->s:I

    add-int/2addr v1, v2

    .line 350
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 351
    iget v2, v2, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a:I

    .line 353
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    add-int v4, v0, v2

    add-int/2addr v2, v1

    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->layout(IIII)V

    .line 354
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 20

    .prologue
    .line 45
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->measure(II)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->getPaddingLeft()I

    move-result v2

    sget v3, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->t:I

    add-int v14, v2, v3

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->getPaddingTop()I

    move-result v2

    sget v3, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->s:I

    add-int v15, v2, v3

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->getMeasuredWidth()I

    move-result v16

    .line 50
    sub-int v2, v16, v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sget v3, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->u:I

    sub-int v17, v2, v3

    .line 51
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->H:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 52
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->I:Lmov;

    .line 53
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->i:Z

    if-eqz v2, :cond_1

    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v2, :cond_0

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->ac_()V

    .line 60
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 62
    iget v11, v2, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a:I

    .line 64
    new-instance v2, Landroid/graphics/Rect;

    add-int v3, v14, v11

    add-int v4, v15, v11

    invoke-direct {v2, v14, v15, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->J:Landroid/graphics/Rect;

    .line 65
    sget v2, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->x:I

    add-int/2addr v2, v11

    add-int v12, v14, v2

    .line 66
    sget-object v2, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->z:Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sget v4, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->A:I

    add-int/2addr v3, v4

    .line 68
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->K:Landroid/graphics/Point;

    add-int v5, v14, v17

    .line 69
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int v2, v11, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v15

    .line 70
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Point;->set(II)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1201ad

    invoke-static {v2, v4}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v4

    .line 72
    sub-int v2, v17, v11

    sget v5, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->x:I

    sub-int/2addr v2, v5

    sub-int v5, v2, v3

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->L:Lmnw;

    const v3, 0x7f110295

    .line 74
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 75
    invoke-interface {v2, v3, v4, v5, v6}, Lmnw;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 76
    new-instance v2, Lmpi;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sget v7, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->C:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lmpi;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->l:Lmpi;

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->l:Lmpi;

    invoke-virtual {v2, v12, v15}, Lmpi;->a(II)V

    .line 78
    sub-int v2, v17, v11

    sget v3, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->x:I

    sub-int v5, v2, v3

    .line 79
    add-int v2, v14, v11

    sget v3, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->x:I

    add-int v11, v2, v3

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->l:Lmpi;

    invoke-virtual {v2}, Lmpi;->getHeight()I

    move-result v2

    add-int v12, v15, v2

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->H:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->o:Lmox;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 82
    new-instance v2, Lmox;

    const v3, 0x7f110293

    .line 83
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f1201aa

    invoke-static {v4, v6}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v4

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sget v7, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->C:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->q:Lmez;

    invoke-direct/range {v2 .. v10}, Lmox;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLmpy;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->o:Lmox;

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->o:Lmox;

    invoke-virtual {v2, v11, v12}, Lmpi;->a(II)V

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->H:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->o:Lmox;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->b()V

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->J:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v15

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->o:Lmox;

    .line 89
    invoke-virtual {v3}, Lmox;->getHeight()I

    move-result v3

    add-int/2addr v3, v12

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 169
    :goto_0
    sget v3, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->v:I

    add-int/2addr v2, v3

    sget-object v3, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->F:Landroid/graphics/Paint;

    .line 170
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 171
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->setMeasuredDimension(II)V

    .line 172
    return-void

    .line 93
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->ac_()V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->getContext()Landroid/content/Context;

    move-result-object v18

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 98
    iget v2, v2, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a:I

    .line 99
    sget v3, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->x:I

    add-int/2addr v2, v3

    add-int v19, v14, v2

    .line 100
    const v2, 0x7f1201c3

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v4

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->L:Lmnw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->f:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;)I

    move-result v5

    .line 102
    new-instance v2, Lmpi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->f:Ljava/lang/String;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sget v7, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->C:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lmpi;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->n:Lmpi;

    .line 103
    const v2, 0x7f110aca

    .line 104
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 105
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->j:Z

    if-eqz v2, :cond_5

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->L:Lmnw;

    invoke-interface {v2, v4, v7}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;)I

    move-result v9

    .line 107
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->j:Z

    if-eqz v2, :cond_2

    .line 108
    new-instance v6, Lmpi;

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sget v11, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->C:F

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v4

    invoke-direct/range {v6 .. v13}, Lmpi;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->m:Lmpi;

    .line 109
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 110
    iget v3, v2, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a:I

    .line 112
    sget v13, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->x:I

    .line 113
    const v2, 0x7f1201ad

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v7

    .line 114
    sub-int v2, v17, v3

    sub-int/2addr v2, v13

    sub-int/2addr v2, v5

    sub-int/2addr v2, v9

    .line 115
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->L:Lmnw;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->b:Ljava/lang/String;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-interface {v5, v6, v7, v2, v8}, Lmnw;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 116
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->L:Lmnw;

    .line 117
    invoke-interface {v5, v7, v6}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 118
    new-instance v5, Lmpi;

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sget v10, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->C:F

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lmpi;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->l:Lmpi;

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->l:Lmpi;

    move/from16 v0, v19

    invoke-virtual {v2, v0, v15}, Lmpi;->a(II)V

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->l:Lmpi;

    invoke-virtual {v2}, Lmpi;->getWidth()I

    move-result v2

    add-int v2, v2, v19

    .line 121
    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v7}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v15

    .line 122
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->j:Z

    if-eqz v5, :cond_3

    .line 123
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->m:Lmpi;

    invoke-virtual {v5, v2, v4}, Lmpi;->a(II)V

    .line 124
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->m:Lmpi;

    invoke-virtual {v5}, Lmpi;->getWidth()I

    move-result v5

    add-int/2addr v2, v5

    .line 125
    :cond_3
    add-int/2addr v2, v13

    .line 126
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->n:Lmpi;

    invoke-virtual {v5, v2, v4}, Lmpi;->a(II)V

    .line 127
    sub-int v2, v17, v3

    sub-int v11, v2, v13

    .line 128
    add-int v2, v14, v3

    add-int v12, v2, v13

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->l:Lmpi;

    invoke-virtual {v2}, Lmpi;->getHeight()I

    move-result v2

    add-int v13, v15, v2

    .line 130
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->g:I

    if-lez v2, :cond_9

    .line 131
    new-instance v8, Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->e:Landroid/text/Spanned;

    invoke-direct {v8, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    invoke-static {}, Lns;->a()Lns;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->e:Landroid/text/Spanned;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lns;->a(Ljava/lang/String;)Z

    move-result v3

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->e:Landroid/text/Spanned;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 134
    sget-object v2, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmym;

    .line 135
    iget v5, v2, Lmym;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lmym;->b:I

    .line 136
    iget v5, v2, Lmym;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    .line 137
    iget-object v2, v2, Lmym;->a:Ljava/lang/StringBuilder;

    .line 140
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 142
    invoke-static {}, Lns;->a()Lns;

    move-result-object v4

    invoke-static {v2}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lns;->a(Ljava/lang/String;)Z

    move-result v2

    .line 143
    if-eq v3, v2, :cond_4

    .line 144
    if-eqz v3, :cond_7

    const/16 v2, 0x200f

    :goto_3
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 145
    :cond_4
    const-string v2, "  "

    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 146
    const-string v2, "\u202d+"

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->g:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x202c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 148
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 149
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d046b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 150
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->h:Z

    if-eqz v3, :cond_8

    .line 151
    sget v3, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->E:I

    .line 152
    :goto_4
    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 153
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->e:Landroid/text/Spanned;

    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 154
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 155
    const/16 v6, 0x21

    invoke-virtual {v8, v2, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 156
    const/16 v2, 0x21

    invoke-virtual {v8, v4, v3, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v3, v8

    .line 160
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->H:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->o:Lmox;

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 161
    new-instance v2, Lmox;

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1201aa

    invoke-static {v4, v5}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v4

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sget v7, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->C:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->q:Lmez;

    move v5, v11

    invoke-direct/range {v2 .. v10}, Lmox;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLmpy;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->o:Lmox;

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->o:Lmox;

    invoke-virtual {v2, v12, v13}, Lmpi;->a(II)V

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->H:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->o:Lmox;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->o:Lmox;

    invoke-virtual {v2}, Lmox;->getHeight()I

    move-result v2

    add-int/2addr v2, v13

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->b()V

    .line 167
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v15

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/16 :goto_0

    .line 106
    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 138
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x100

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/16 :goto_2

    .line 144
    :cond_7
    const/16 v2, 0x200e

    goto/16 :goto_3

    .line 152
    :cond_8
    sget v3, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->D:I

    goto/16 :goto_4

    .line 159
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->e:Landroid/text/Spanned;

    goto :goto_5
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 314
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 315
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 316
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 334
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 317
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    .line 318
    const/4 v5, 0x0

    invoke-interface {v0, v2, v3, v5}, Lmov;->a(III)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 319
    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->I:Lmov;

    .line 320
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->invalidate()V

    move v0, v1

    .line 321
    goto :goto_1

    .line 324
    :pswitch_2
    iput-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->I:Lmov;

    .line 325
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    .line 326
    invoke-interface {v0, v2, v3, v1}, Lmov;->a(III)Z

    goto :goto_2

    .line 328
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->invalidate()V

    goto :goto_0

    .line 330
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->I:Lmov;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->I:Lmov;

    const/4 v1, 0x3

    invoke-interface {v0, v2, v3, v1}, Lmov;->a(III)Z

    .line 332
    iput-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->I:Lmov;

    .line 333
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->invalidate()V

    goto :goto_0

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final setPressed(Z)V
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->isPressed()Z

    move-result v0

    .line 336
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setPressed(Z)V

    .line 337
    if-eq v0, p1, :cond_0

    .line 338
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->invalidate()V

    .line 339
    :cond_0
    return-void
.end method

.method public final w_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 290
    .line 291
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->ac_()V

    .line 293
    :cond_0
    iput-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->l:Lmpi;

    .line 294
    iput-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->m:Lmpi;

    .line 295
    iput-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->n:Lmpi;

    .line 296
    iput-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->o:Lmox;

    .line 297
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->ac_()V

    .line 298
    iput-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->J:Landroid/graphics/Rect;

    .line 299
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->K:Landroid/graphics/Point;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 300
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 301
    iput-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->I:Lmov;

    .line 302
    iput-boolean v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->h:Z

    .line 303
    iput v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->g:I

    .line 304
    iput-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->q:Lmez;

    .line 305
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a()V

    .line 306
    iput-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->a:Ljava/lang/String;

    .line 307
    iput-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->b:Ljava/lang/String;

    .line 308
    iput-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->c:Ljava/lang/String;

    .line 309
    iput-boolean v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->j:Z

    .line 310
    iput-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->d:Ljava/lang/String;

    .line 311
    iput-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->e:Landroid/text/Spanned;

    .line 312
    iput-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->f:Ljava/lang/String;

    .line 313
    return-void
.end method
