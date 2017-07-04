.class public final Lhxv;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhwr;
.implements Lmpj;


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Libq;

.field private F:Z

.field private G:I

.field private H:Ljava/lang/String;

.field private I:Lhxw;

.field public final a:Lcom/google/android/libraries/social/media/ui/MediaView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public d:Landroid/widget/Button;

.field public e:Ljava/lang/String;

.field public f:Lgvd;

.field public g:Lhwp;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Landroid/view/View;

.field private z:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0, p1}, Lhxv;->a(Landroid/content/Context;)V

    .line 25
    iput v0, p0, Lhxv;->B:I

    .line 26
    iput-boolean v0, p0, Lhxv;->C:Z

    .line 27
    invoke-direct {p0}, Lhxv;->d()Z

    move-result v0

    iput-boolean v0, p0, Lhxv;->D:Z

    .line 28
    new-instance v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhxv;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 29
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhxv;->y:Landroid/view/View;

    .line 30
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhxv;->b:Landroid/widget/TextView;

    .line 31
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhxv;->c:Landroid/widget/TextView;

    .line 32
    new-instance v0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhxv;->z:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    .line 33
    const-class v0, Lgvo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Lhxv;->G:I

    .line 34
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iget v1, p0, Lhxv;->G:I

    .line 35
    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 36
    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhxv;->H:Ljava/lang/String;

    .line 37
    invoke-direct {p0}, Lhxv;->c()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1, v2, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0, p1}, Lhxv;->a(Landroid/content/Context;)V

    .line 41
    iput v1, p0, Lhxv;->B:I

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhxv;->C:Z

    .line 43
    invoke-direct {p0}, Lhxv;->d()Z

    move-result v0

    iput-boolean v0, p0, Lhxv;->D:Z

    .line 44
    new-instance v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lhxv;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 45
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1, v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lhxv;->y:Landroid/view/View;

    .line 46
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lhxv;->b:Landroid/widget/TextView;

    .line 47
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lhxv;->c:Landroid/widget/TextView;

    .line 48
    new-instance v0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lhxv;->z:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    .line 49
    const-class v0, Lgvo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Lhxv;->G:I

    .line 50
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iget v1, p0, Lhxv;->G:I

    .line 51
    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 52
    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhxv;->H:Ljava/lang/String;

    .line 53
    invoke-direct {p0}, Lhxv;->c()V

    .line 54
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 189
    packed-switch p1, :pswitch_data_0

    .line 199
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid follow state "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :pswitch_0
    invoke-virtual {p0}, Lhxv;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110224

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 191
    new-instance v0, Lhne;

    sget-object v2, Lras;->b:Lhnh;

    invoke-direct {v0, v2}, Lhne;-><init>(Lhnh;)V

    .line 200
    :goto_0
    iget-object v2, p0, Lhxv;->d:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v1, p0, Lhxv;->d:Landroid/widget/Button;

    invoke-static {v1, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 202
    return-void

    .line 193
    :pswitch_1
    invoke-virtual {p0}, Lhxv;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11023e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 194
    new-instance v0, Lhne;

    sget-object v2, Lras;->af:Lhnh;

    invoke-direct {v0, v2}, Lhne;-><init>(Lhnh;)V

    goto :goto_0

    .line 196
    :pswitch_2
    invoke-virtual {p0}, Lhxv;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11023b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 197
    new-instance v0, Lhne;

    sget-object v2, Lras;->J:Lhnh;

    invoke-direct {v0, v2}, Lhne;-><init>(Lhnh;)V

    goto :goto_0

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    const v1, 0x7f0d015a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lhxv;->h:I

    .line 3
    const v1, 0x7f0d0465

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lhxv;->i:I

    .line 4
    const v1, 0x7f0c0250

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lhxv;->j:I

    .line 5
    invoke-static {p1}, Lhc;->B(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lhxv;->A:I

    .line 6
    const v1, 0x7f0d015b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lhxv;->k:I

    .line 7
    const v1, 0x7f0d0461

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lhxv;->l:I

    .line 8
    const v1, 0x7f0c024f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lhxv;->m:I

    .line 9
    const v1, 0x7f0d0157

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lhxv;->n:I

    .line 10
    const v1, 0x7f0d0462

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lhxv;->o:I

    .line 11
    const v1, 0x7f0d0156

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lhxv;->p:I

    .line 12
    const v1, 0x7f0d0159

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lhxv;->q:I

    .line 13
    const v1, 0x7f0d0158

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lhxv;->r:I

    .line 14
    const v1, 0x7f0d015d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lhxv;->s:I

    .line 15
    const v1, 0x7f0d015c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lhxv;->t:I

    .line 16
    const v1, 0x7f0d0155

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lhxv;->u:I

    .line 17
    const v1, 0x7f0d0154

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lhxv;->v:I

    .line 18
    const v1, 0x7f0d015e

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lhxv;->w:I

    .line 20
    const v1, 0x7f0d015f

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhxv;->x:I

    .line 22
    return-void
.end method

.method private final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 244
    iget-boolean v2, p0, Lhxv;->C:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lhxv;->F:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lhxv;->E:Libq;

    .line 245
    iget v2, v2, Libq;->h:I

    .line 247
    packed-switch v2, :pswitch_data_0

    move v2, v1

    .line 250
    :goto_0
    if-eqz v2, :cond_0

    :goto_1
    return v0

    :pswitch_0
    move v2, v0

    .line 248
    goto :goto_0

    :cond_0
    move v0, v1

    .line 250
    goto :goto_1

    .line 247
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 251
    .line 252
    iget-boolean v0, p0, Lhxv;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    or-int/lit8 v0, v0, 0x50

    .line 254
    invoke-virtual {p0}, Lhxv;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 255
    iget-object v2, p0, Lhxv;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 256
    iput v4, v2, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    .line 257
    iget-object v2, p0, Lhxv;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->d(I)V

    .line 258
    iget-object v2, p0, Lhxv;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    const v3, 0x7f11021f

    .line 259
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v1, p0, Lhxv;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {p0, v1}, Lhxv;->addView(Landroid/view/View;)V

    .line 262
    iget-object v1, p0, Lhxv;->y:Landroid/view/View;

    invoke-virtual {p0, v1}, Lhxv;->addView(Landroid/view/View;)V

    .line 264
    iget-object v1, p0, Lhxv;->b:Landroid/widget/TextView;

    iget v2, p0, Lhxv;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 265
    iget-object v1, p0, Lhxv;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 266
    iget-object v1, p0, Lhxv;->b:Landroid/widget/TextView;

    iget v2, p0, Lhxv;->i:I

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 267
    iget-object v1, p0, Lhxv;->b:Landroid/widget/TextView;

    iget v2, p0, Lhxv;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    iget-object v1, p0, Lhxv;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lhxv;->addView(Landroid/view/View;)V

    .line 270
    iget-object v1, p0, Lhxv;->c:Landroid/widget/TextView;

    iget v2, p0, Lhxv;->k:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 271
    iget-object v1, p0, Lhxv;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 272
    iget-object v0, p0, Lhxv;->c:Landroid/widget/TextView;

    iget v1, p0, Lhxv;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 273
    iget-object v0, p0, Lhxv;->c:Landroid/widget/TextView;

    iget v1, p0, Lhxv;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    iget-object v0, p0, Lhxv;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lhxv;->addView(Landroid/view/View;)V

    .line 276
    iget-object v0, p0, Lhxv;->z:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {p0, v0}, Lhxv;->addView(Landroid/view/View;)V

    .line 277
    return-void

    .line 252
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private final d()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 278
    invoke-static {}, Lhc;->aQ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lhxv;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 215
    iget-object v0, p0, Lhxv;->I:Lhxw;

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Lhxw;

    iget v1, p0, Lhxv;->G:I

    invoke-direct {v0, p0, v1}, Lhxw;-><init>(Lhxv;I)V

    iput-object v0, p0, Lhxv;->I:Lhxw;

    .line 217
    :cond_0
    invoke-virtual {p0}, Lhxv;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 218
    iget-object v0, p0, Lhxv;->E:Libq;

    .line 219
    iget-object v2, v0, Libq;->a:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lhxv;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 222
    iget-object v0, p0, Lhxv;->E:Libq;

    .line 223
    iget v0, v0, Libq;->h:I

    .line 225
    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

    .line 226
    const v0, 0x7f110223

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 243
    :goto_0
    return-void

    .line 229
    :cond_1
    invoke-static {v0}, Lhc;->y(I)I

    move-result v0

    .line 230
    iget-object v1, p0, Lhxv;->I:Lhxw;

    iget-object v3, p0, Lhxv;->e:Ljava/lang/String;

    .line 231
    iget-object v1, v1, Lhxw;->b:Lhxv;

    .line 232
    iget-object v1, v1, Lhxv;->g:Lhwp;

    .line 233
    invoke-interface {v1, v3, v2, v0}, Lhwp;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 235
    :cond_2
    iget-object v3, p0, Lhxv;->I:Lhxw;

    iget-object v0, p0, Lhxv;->E:Libq;

    .line 236
    iget-object v4, v0, Libq;->b:Ljava/lang/String;

    .line 238
    const-class v0, Liee;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    .line 239
    iget v5, v3, Lhxw;->a:I

    iget-object v3, v3, Lhxw;->b:Lhxv;

    .line 240
    iget-object v3, v3, Lhxv;->e:Ljava/lang/String;

    .line 241
    invoke-interface {v0, v5, v3, v2, v4}, Liee;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Libq;Ljava/lang/String;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f0c019e

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    if-eqz p1, :cond_5

    move v0, v1

    :goto_0
    const-string v3, "Invalid dbEmbedCollexion"

    invoke-static {v0, v3}, Lhc;->c(ZLjava/lang/Object;)V

    .line 56
    iput-object p1, p0, Lhxv;->E:Libq;

    .line 57
    iput-object p2, p0, Lhxv;->e:Ljava/lang/String;

    .line 59
    iget-object v0, p1, Libq;->f:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lhxv;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 63
    iget-object v4, p0, Lhxv;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    sget-object v5, Ljet;->a:Ljet;

    invoke-static {v3, v0, v5}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v0

    .line 64
    invoke-virtual {v4, v0, v7, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 65
    :cond_0
    iget-object v0, p0, Lhxv;->b:Landroid/widget/TextView;

    .line 66
    iget-object v4, p1, Libq;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lhxv;->y:Landroid/view/View;

    .line 69
    iget v4, p1, Libq;->g:I

    .line 70
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    iget-object v0, p0, Lhxv;->c:Landroid/widget/TextView;

    .line 72
    iget-object v4, p1, Libq;->d:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lhxv;->z:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    new-array v4, v1, [Ljava/lang/String;

    .line 75
    iget-object v5, p1, Libq;->e:Ljava/lang/String;

    .line 76
    aput-object v5, v4, v2

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a([Ljava/lang/String;)V

    .line 78
    iget-object v0, p1, Libq;->c:Ljava/lang/String;

    .line 79
    iget-object v4, p0, Lhxv;->H:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lhxv;->F:Z

    .line 80
    invoke-direct {p0}, Lhxv;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 81
    iget-object v0, p0, Lhxv;->d:Landroid/widget/Button;

    if-nez v0, :cond_2

    .line 82
    new-instance v0, Landroid/widget/Button;

    iget v4, p0, Lhxv;->B:I

    invoke-direct {v0, v3, v7, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lhxv;->d:Landroid/widget/Button;

    .line 83
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 84
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 85
    new-array v4, v1, [I

    const v5, 0x10100a7

    aput v5, v4, v2

    .line 86
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 87
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 88
    new-array v4, v1, [I

    const v5, 0x101009c

    aput v5, v4, v2

    .line 89
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 90
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 91
    sget-object v4, Landroid/util/StateSet;->WILD_CARD:[I

    const v5, 0x7f0c006e

    .line 92
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-static {}, Lhc;->aM()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 94
    iget-object v4, p0, Lhxv;->d:Landroid/widget/Button;

    const v5, 0x7f0c019f

    .line 95
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 96
    invoke-static {v3, v0}, Lhc;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    :goto_1
    invoke-static {}, Lhc;->aL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lhxv;->d:Landroid/widget/Button;

    iget-object v3, p0, Lhxv;->d:Landroid/widget/Button;

    .line 100
    new-instance v4, Landroid/animation/StateListAnimator;

    invoke-direct {v4}, Landroid/animation/StateListAnimator;-><init>()V

    .line 101
    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    new-array v6, v1, [Landroid/animation/PropertyValuesHolder;

    const-string v7, "translationZ"

    new-array v8, v1, [F

    iget v9, p0, Lhxv;->x:I

    int-to-float v9, v9

    aput v9, v8, v2

    .line 102
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v6, v2

    .line 103
    invoke-static {v3, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 104
    invoke-virtual {v4, v5, v6}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 105
    new-array v5, v2, [I

    new-array v6, v1, [Landroid/animation/PropertyValuesHolder;

    const-string v7, "translationZ"

    new-array v1, v1, [F

    iget v8, p0, Lhxv;->w:I

    int-to-float v8, v8

    aput v8, v1, v2

    .line 106
    invoke-static {v7, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v6, v2

    .line 107
    invoke-static {v3, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 108
    invoke-virtual {v4, v5, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 110
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 111
    :cond_1
    iget-object v0, p0, Lhxv;->d:Landroid/widget/Button;

    iget v1, p0, Lhxv;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 112
    iget-object v0, p0, Lhxv;->d:Landroid/widget/Button;

    iget v1, p0, Lhxv;->o:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 113
    iget-object v0, p0, Lhxv;->d:Landroid/widget/Button;

    new-instance v1, Lhna;

    invoke-direct {v1, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lhxv;->d:Landroid/widget/Button;

    iget v1, p0, Lhxv;->r:I

    iget v3, p0, Lhxv;->q:I

    iget v4, p0, Lhxv;->r:I

    iget v5, p0, Lhxv;->q:I

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/Button;->setPadding(IIII)V

    .line 115
    iget-object v0, p0, Lhxv;->d:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lhxv;->addView(Landroid/view/View;)V

    .line 116
    :cond_2
    iget-object v0, p0, Lhxv;->d:Landroid/widget/Button;

    .line 117
    iget v1, p1, Libq;->g:I

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 119
    iget-object v0, p0, Lhxv;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 121
    iget v0, p1, Libq;->h:I

    .line 122
    invoke-direct {p0, v0}, Lhxv;->a(I)V

    .line 125
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lhxv;->C:Z

    if-nez v0, :cond_4

    .line 126
    invoke-virtual {p0, p0}, Lhxv;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-virtual {p0}, Lhxv;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhwp;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    iput-object v0, p0, Lhxv;->g:Lhwp;

    .line 128
    iget-object v0, p0, Lhxv;->f:Lgvd;

    invoke-interface {v0}, Lgvd;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    iget-object v0, p0, Lhxv;->g:Lhwp;

    invoke-interface {v0, p2, p0}, Lhwp;->a(Ljava/lang/String;Lhwr;)V

    .line 130
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 55
    goto/16 :goto_0

    .line 97
    :cond_6
    iget-object v0, p0, Lhxv;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 123
    :cond_7
    iget-object v0, p0, Lhxv;->d:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lhxv;->d:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 101
    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public final a_(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0, p2}, Lhxv;->a(I)V

    .line 280
    iget-object v0, p0, Lhxv;->E:Libq;

    .line 281
    iput p2, v0, Libq;->h:I

    .line 282
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lhxv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->al(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxv;->f:Lgvd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxv;->f:Lgvd;

    .line 210
    invoke-interface {v0}, Lgvd;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lhxv;->f:Lgvd;

    invoke-interface {v0}, Lgvd;->x_()V

    .line 214
    :goto_0
    return-void

    .line 213
    :cond_0
    invoke-virtual {p0, p1}, Lhxv;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 154
    iget-object v0, p0, Lhxv;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-object v1, p0, Lhxv;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 155
    invoke-virtual {v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    iget-object v2, p0, Lhxv;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 156
    invoke-virtual {v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 157
    invoke-virtual {v0, v4, v4, v1, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->layout(IIII)V

    .line 158
    iget-object v0, p0, Lhxv;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v2, v0, 0x0

    .line 159
    iget-object v0, p0, Lhxv;->y:Landroid/view/View;

    iget-object v1, p0, Lhxv;->y:Landroid/view/View;

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    iget-object v3, p0, Lhxv;->y:Landroid/view/View;

    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 162
    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 163
    iget-boolean v0, p0, Lhxv;->D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhxv;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lhxv;->s:I

    sub-int/2addr v0, v1

    .line 164
    :goto_0
    iget-object v1, p0, Lhxv;->z:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v3, v1, 0x2

    .line 165
    iget-boolean v1, p0, Lhxv;->D:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhxv;->z:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 166
    :goto_1
    iget-object v4, p0, Lhxv;->z:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    sub-int v5, v2, v3

    iget-object v6, p0, Lhxv;->z:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    .line 167
    invoke-virtual {v6}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v1

    add-int v7, v2, v3

    .line 168
    invoke-virtual {v4, v1, v5, v6, v7}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->layout(IIII)V

    .line 169
    add-int/2addr v2, v3

    .line 170
    iget-boolean v1, p0, Lhxv;->D:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhxv;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 171
    :goto_2
    iget-object v3, p0, Lhxv;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lhxv;->b:Landroid/widget/TextView;

    .line 172
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, p0, Lhxv;->b:Landroid/widget/TextView;

    .line 173
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    .line 174
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 175
    iget-object v1, p0, Lhxv;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v2, v1

    .line 176
    iget-boolean v1, p0, Lhxv;->D:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhxv;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 177
    :goto_3
    iget-object v3, p0, Lhxv;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lhxv;->c:Landroid/widget/TextView;

    .line 178
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, p0, Lhxv;->c:Landroid/widget/TextView;

    .line 179
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    .line 180
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 181
    invoke-direct {p0}, Lhxv;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    iget-object v1, p0, Lhxv;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget v3, p0, Lhxv;->p:I

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    .line 183
    iget-boolean v2, p0, Lhxv;->D:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhxv;->d:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 184
    :cond_0
    iget-object v2, p0, Lhxv;->d:Landroid/widget/Button;

    iget-object v3, p0, Lhxv;->d:Landroid/widget/Button;

    .line 185
    invoke-virtual {v3}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lhxv;->d:Landroid/widget/Button;

    .line 186
    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 187
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/Button;->layout(IIII)V

    .line 188
    :cond_1
    return-void

    .line 163
    :cond_2
    iget v0, p0, Lhxv;->s:I

    goto/16 :goto_0

    :cond_3
    move v1, v0

    .line 165
    goto/16 :goto_1

    :cond_4
    move v1, v0

    .line 170
    goto :goto_2

    :cond_5
    move v1, v0

    .line 176
    goto :goto_3
.end method

.method protected final onMeasure(II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 131
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 132
    int-to-double v2, v1

    const-wide v4, 0x3fd5555555555555L    # 0.3333333333333333

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 133
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 134
    iget-object v2, p0, Lhxv;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v2, p1, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->measure(II)V

    .line 135
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 136
    iget v0, p0, Lhxv;->s:I

    sub-int v0, v1, v0

    iget v3, p0, Lhxv;->t:I

    sub-int/2addr v0, v3

    .line 137
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 138
    iget-object v3, p0, Lhxv;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->measure(II)V

    .line 139
    iget-object v3, p0, Lhxv;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->measure(II)V

    .line 140
    invoke-direct {p0}, Lhxv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lhxv;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2, v2}, Landroid/widget/Button;->measure(II)V

    .line 142
    iget v0, p0, Lhxv;->u:I

    iget v3, p0, Lhxv;->v:I

    add-int/2addr v0, v3

    iget v3, p0, Lhxv;->p:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lhxv;->b:Landroid/widget/TextView;

    .line 143
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lhxv;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lhxv;->d:Landroid/widget/Button;

    .line 144
    invoke-virtual {v3}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    .line 147
    :goto_0
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 148
    iget-object v4, p0, Lhxv;->y:Landroid/view/View;

    invoke-virtual {v4, p1, v3}, Landroid/view/View;->measure(II)V

    .line 149
    iget-object v3, p0, Lhxv;->z:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    iget v4, p0, Lhxv;->A:I

    .line 150
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 151
    invoke-virtual {v3, v2, v4}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->measure(II)V

    .line 152
    iget-object v2, p0, Lhxv;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lhxv;->setMeasuredDimension(II)V

    .line 153
    return-void

    .line 145
    :cond_0
    iget v0, p0, Lhxv;->u:I

    iget v3, p0, Lhxv;->v:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lhxv;->b:Landroid/widget/TextView;

    .line 146
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lhxv;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0
.end method

.method public final w_()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lhxv;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->w_()V

    .line 204
    iget-boolean v0, p0, Lhxv;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhxv;->f:Lgvd;

    invoke-interface {v0}, Lgvd;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lhxv;->g:Lhwp;

    iget-object v1, p0, Lhxv;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lhwp;->a(Ljava/lang/String;)V

    .line 206
    :cond_0
    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lhxv;->f:Lgvd;

    .line 208
    return-void
.end method
