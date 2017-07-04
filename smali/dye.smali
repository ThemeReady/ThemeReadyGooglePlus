.class public final Ldye;
.super Ldyq;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/View$OnClickListener;
.implements Ldxo;
.implements Ljfy;
.implements Lmpj;


# static fields
.field private static A:I

.field private static B:I

.field private static C:Ljava/lang/String;

.field private static D:Ljava/lang/String;

.field public static a:Ljava/lang/String;

.field public static b:F

.field public static c:Landroid/graphics/drawable/Drawable;

.field public static d:I

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:I

.field private static x:Z

.field private static y:I

.field private static z:I


# instance fields
.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Ldxn;

.field private I:I

.field public h:Lcom/google/android/apps/plus/views/EventThemeView;

.field public i:Ldyp;

.field public j:Ldwx;

.field public k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Z

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/view/View$OnClickListener;

.field public t:Ldxs;

.field public u:Lino;

.field public v:Lmcj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    sput-boolean v0, Ldye;->x:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const v7, 0x7f0202a3

    const/16 v6, 0x11

    const v5, 0x7f0d0462

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldyq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-boolean v0, Ldye;->x:Z

    if-nez v0, :cond_0

    .line 3
    sput-boolean v1, Ldye;->x:Z

    .line 4
    const-class v0, Ldwo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Ldye;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    const v3, 0x7f0d01ee

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 7
    sput v3, Ldye;->y:I

    int-to-float v3, v3

    const v4, 0x7f0d01ed

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sput v3, Ldye;->z:I

    .line 8
    const v3, 0x7f0d01f8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Ldye;->A:I

    .line 9
    const v3, 0x7f0d01f3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Ldye;->B:I

    .line 10
    const v3, 0x7f1103ec

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ldye;->a:Ljava/lang/String;

    .line 11
    const v3, 0x7f0c02b1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sput v3, Ldye;->d:I

    .line 12
    const v3, 0x7f1103ed

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ldye;->e:Ljava/lang/String;

    .line 13
    const v3, 0x7f1103ee

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ldye;->f:Ljava/lang/String;

    .line 14
    const v3, 0x7f0c02ab

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sput v3, Ldye;->g:I

    .line 15
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sput v3, Ldye;->b:F

    .line 16
    const v3, 0x7f0200c5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sput-object v3, Ldye;->c:Landroid/graphics/drawable/Drawable;

    .line 17
    const v3, 0x7f11084a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ldye;->C:Ljava/lang/String;

    .line 18
    const v3, 0x7f110849

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldye;->D:Ljava/lang/String;

    .line 19
    :cond_0
    const-class v0, Lgvo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    .line 20
    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    .line 21
    const-string v3, "is_dasher_account"

    invoke-interface {v0, v3}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldye;->G:Z

    .line 22
    invoke-virtual {p0}, Ldye;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_1

    .line 24
    new-instance v3, Ldwx;

    invoke-direct {v3, p1}, Ldwx;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Ldye;->j:Ldwx;

    .line 25
    iget-object v3, p0, Ldye;->j:Ldwx;

    invoke-virtual {p0, v3}, Ldye;->addView(Landroid/view/View;)V

    .line 26
    :cond_1
    new-instance v3, Lcom/google/android/apps/plus/views/EventThemeView;

    invoke-direct {v3, p1}, Lcom/google/android/apps/plus/views/EventThemeView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Ldye;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    .line 27
    iget-object v3, p0, Ldye;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    .line 28
    iput-boolean v1, v3, Lcom/google/android/libraries/social/media/ui/MediaView;->n:Z

    .line 29
    iget-object v3, p0, Ldye;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    invoke-virtual {p0, v3}, Ldye;->addView(Landroid/view/View;)V

    .line 30
    new-instance v3, Ldyp;

    invoke-direct {v3, p1, p2, p3}, Ldyp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Ldye;->i:Ldyp;

    .line 31
    iget-object v3, p0, Ldye;->i:Ldyp;

    invoke-virtual {p0, v3}, Ldye;->addView(Landroid/view/View;)V

    .line 32
    new-instance v3, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-direct {v3, p1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Ldye;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 33
    iget-object v3, p0, Ldye;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 34
    iput v1, v3, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 35
    iget-object v1, p0, Ldye;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0, v1}, Ldye;->addView(Landroid/view/View;)V

    .line 36
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldye;->l:Landroid/widget/TextView;

    .line 37
    iget-object v1, p0, Ldye;->l:Landroid/widget/TextView;

    const v3, 0x7f1201d2

    invoke-virtual {v1, p1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 38
    iget-object v1, p0, Ldye;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Ldye;->addView(Landroid/view/View;)V

    .line 39
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldye;->p:Landroid/widget/ImageView;

    .line 40
    iget-object v1, p0, Ldye;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    iput v7, p0, Ldye;->I:I

    .line 42
    iget-object v1, p0, Ldye;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Ldye;->addView(Landroid/view/View;)V

    .line 43
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldye;->q:Landroid/view/View;

    .line 44
    iget-object v1, p0, Ldye;->q:Landroid/view/View;

    sget-object v3, Ldye;->C:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, p0, Ldye;->q:Landroid/view/View;

    invoke-virtual {p0, v1}, Ldye;->addView(Landroid/view/View;)V

    .line 46
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldye;->m:Landroid/widget/TextView;

    .line 47
    iget-object v1, p0, Ldye;->m:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    iget-object v1, p0, Ldye;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 51
    iget-object v1, p0, Ldye;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    iget-object v1, p0, Ldye;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Ldye;->addView(Landroid/view/View;)V

    .line 53
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldye;->n:Landroid/widget/TextView;

    .line 54
    iget-object v1, p0, Ldye;->n:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    iget-object v0, p0, Ldye;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 58
    iget-object v0, p0, Ldye;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    iget-object v0, p0, Ldye;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ldye;->addView(Landroid/view/View;)V

    .line 60
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldye;->r:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Ldye;->r:Landroid/widget/TextView;

    const v1, 0x7f1201d7

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 62
    iget-object v0, p0, Ldye;->r:Landroid/widget/TextView;

    sget-object v1, Ldye;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Ldye;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 64
    iget-object v0, p0, Ldye;->r:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 65
    iget-object v0, p0, Ldye;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ldye;->addView(Landroid/view/View;)V

    .line 66
    iput-boolean v2, p0, Ldye;->E:Z

    .line 67
    return-void

    :cond_2
    move v0, v2

    .line 21
    goto/16 :goto_0
.end method

.method private final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 172
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 173
    iget v1, v0, Lmym;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmym;->b:I

    .line 174
    iget v1, v0, Lmym;->b:I

    if-ne v1, v3, :cond_0

    .line 175
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    .line 178
    :goto_0
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Ldye;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 179
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Ldye;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 180
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Ldye;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 181
    new-array v2, v3, [Ljava/lang/CharSequence;

    iget-boolean v1, p0, Ldye;->E:Z

    if-eqz v1, :cond_1

    sget-object v1, Ldye;->D:Ljava/lang/String;

    :goto_1
    aput-object v1, v2, v4

    invoke-static {v0, v2}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 182
    iget-object v1, p0, Ldye;->q:Landroid/view/View;

    invoke-static {v0}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    return-void

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    .line 181
    :cond_1
    sget-object v1, Ldye;->C:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method protected final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 294
    iget-boolean v0, p0, Ldye;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldye;->H:Ldxn;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Ldye;->H:Ldxn;

    invoke-virtual {v0, p1}, Ldxn;->a(Landroid/graphics/Canvas;)V

    .line 296
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/social/media/ui/MediaView;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Ldye;->j:Ldwx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldye;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 231
    iget-object v1, p0, Ldye;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 232
    iget-object v0, p0, Ldye;->j:Ldwx;

    iget-object v1, p0, Ldye;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldwx;->a(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Ldye;->j:Ldwx;

    invoke-virtual {v0, p0}, Ldwx;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 234
    iget-object v0, p0, Ldye;->j:Ldwx;

    invoke-virtual {v0, p0}, Ldwx;->a(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 235
    :cond_0
    return-void
.end method

.method public final a(Ldxn;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Ldye;->H:Ldxn;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ldye;->t:Ldxs;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldye;->G:Z

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Ldye;->j:Ldwx;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Ldye;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/EventThemeView;->clearAnimation()V

    .line 239
    iget-object v0, p0, Ldye;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/EventThemeView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Ldye;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/EventThemeView;->setAlpha(F)V

    .line 241
    invoke-virtual {p0}, Ldye;->invalidate()V

    .line 242
    :cond_0
    iget-object v0, p0, Ldye;->t:Ldxs;

    invoke-interface {v0}, Ldxs;->O()V

    .line 243
    :cond_1
    return-void
.end method

.method public final a(Lnhx;)V
    .locals 6

    .prologue
    .line 68
    iget-object v0, p0, Ldye;->j:Ldwx;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lnhx;->b:[Lnhy;

    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p1, Lnhx;->b:[Lnhy;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 70
    const-string v4, "MOV"

    iget v5, v3, Lnhy;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "WITH_DATA"

    iget v5, v3, Lnhy;->b:I

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lnhy;->c:Ljava/lang/String;

    const-string v5, "mp4"

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 73
    iget-object v0, p0, Ldye;->F:Ljava/lang/String;

    iget-object v1, v3, Lnhy;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, v3, Lnhy;->c:Ljava/lang/String;

    iput-object v0, p0, Ldye;->F:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Ldye;->j:Ldwx;

    .line 76
    invoke-virtual {v0}, Ldwx;->d()V

    .line 79
    :cond_0
    iget-object v0, p0, Ldye;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    .line 80
    invoke-static {p1}, Lbtj;->b(Lnhx;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/plus/views/EventThemeView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(I)V

    .line 82
    return-void

    .line 78
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 210
    iput-boolean p1, p0, Ldye;->E:Z

    .line 212
    if-eqz p1, :cond_1

    const v0, 0x7f0202a5

    :goto_0
    iput v0, p0, Ldye;->I:I

    .line 213
    iget-object v1, p0, Ldye;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    sget-object v0, Ldye;->D:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Ldye;->p:Landroid/widget/ImageView;

    iget v1, p0, Ldye;->I:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215
    invoke-direct {p0}, Ldye;->b()V

    .line 216
    iget-object v0, p0, Ldye;->t:Ldxs;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Ldye;->t:Ldxs;

    invoke-interface {v0, p1}, Ldxs;->b(Z)V

    .line 218
    :cond_0
    return-void

    .line 212
    :cond_1
    const v0, 0x7f0202a3

    goto :goto_0

    .line 213
    :cond_2
    sget-object v0, Ldye;->C:Ljava/lang/String;

    goto :goto_1
.end method

.method protected final g_(I)Landroid/graphics/Point;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 244
    iget-object v0, p0, Ldye;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/EventThemeView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    .line 245
    iget-object v0, p0, Ldye;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    .line 246
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/EventThemeView;->getMeasuredWidth()I

    move-result v0

    sget v1, Ldye;->A:I

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v0, p0, Ldye;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    .line 247
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/EventThemeView;->getMeasuredHeight()I

    move-result v0

    sget v1, Ldye;->A:I

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 249
    invoke-virtual {p0}, Ldye;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 250
    iget-object v0, p0, Ldye;->v:Lmcj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldye;->v:Lmcj;

    .line 251
    iget-boolean v0, v0, Lmcj;->c:Z

    .line 252
    if-eqz v0, :cond_0

    move v0, v2

    .line 253
    :goto_0
    iget-object v4, p0, Ldye;->v:Lmcj;

    if-nez v4, :cond_1

    move v4, v2

    .line 256
    :goto_1
    invoke-virtual {p0}, Ldye;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f11076e

    new-array v9, v2, [Ljava/lang/Object;

    .line 257
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v3

    .line 258
    invoke-virtual {v5, v6, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 259
    iget-object v3, p0, Ldye;->H:Ldxn;

    .line 260
    iget-object v4, p0, Ldyq;->w:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 261
    if-eqz v0, :cond_2

    .line 262
    sget-object v3, Ldwo;->f:Landroid/text/TextPaint;

    .line 264
    :goto_2
    if-eqz v0, :cond_3

    .line 265
    sget-object v4, Ldwo;->c:Landroid/graphics/drawable/NinePatchDrawable;

    .line 267
    :goto_3
    iget-boolean v5, p0, Ldye;->G:Z

    if-eqz v5, :cond_5

    .line 268
    if-eqz v0, :cond_4

    .line 269
    sget-object v0, Ldwo;->d:Landroid/graphics/drawable/NinePatchDrawable;

    :goto_4
    move-object v5, v0

    .line 274
    :goto_5
    new-instance v0, Ldxn;

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Ldxn;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/drawable/NinePatchDrawable;Landroid/graphics/drawable/NinePatchDrawable;Ldxo;II)V

    iput-object v0, p0, Ldye;->H:Ldxn;

    .line 275
    iget-object v0, p0, Ldye;->H:Ldxn;

    .line 276
    iget-object v0, v0, Ldxn;->a:Landroid/graphics/Rect;

    .line 277
    iget-object v1, p0, Ldye;->H:Ldxn;

    .line 278
    iget-object v1, v1, Ldxn;->a:Landroid/graphics/Rect;

    .line 279
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v1, v7, v1

    iget-object v2, p0, Ldye;->H:Ldxn;

    .line 281
    iget-object v2, v2, Ldxn;->a:Landroid/graphics/Rect;

    .line 282
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v2, v8, v2

    .line 283
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 284
    iget-object v0, p0, Ldye;->H:Ldxn;

    .line 286
    iget-object v1, p0, Ldyq;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 287
    iget-object v1, p0, Ldyq;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v0, p0, Ldye;->H:Ldxn;

    .line 289
    iget-object v0, v0, Ldxn;->a:Landroid/graphics/Rect;

    .line 290
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 292
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 293
    :goto_6
    return-object v0

    :cond_0
    move v0, v3

    .line 252
    goto :goto_0

    .line 253
    :cond_1
    iget-object v4, p0, Ldye;->v:Lmcj;

    .line 254
    iget v4, v4, Lmcj;->b:I

    goto :goto_1

    .line 263
    :cond_2
    sget-object v3, Ldwo;->e:Landroid/text/TextPaint;

    goto :goto_2

    .line 266
    :cond_3
    sget-object v4, Ldwo;->a:Landroid/graphics/drawable/NinePatchDrawable;

    goto :goto_3

    .line 270
    :cond_4
    sget-object v0, Ldwo;->b:Landroid/graphics/drawable/NinePatchDrawable;

    goto :goto_4

    .line 271
    :cond_5
    if-eqz v0, :cond_6

    .line 272
    sget-object v0, Ldwo;->c:Landroid/graphics/drawable/NinePatchDrawable;

    :goto_7
    move-object v5, v0

    .line 273
    goto :goto_5

    :cond_6
    sget-object v0, Ldwo;->a:Landroid/graphics/drawable/NinePatchDrawable;

    goto :goto_7

    .line 293
    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method protected final measureChildren(II)V
    .locals 12

    .prologue
    const/high16 v11, -0x80000000

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 83
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 84
    iget-object v1, p0, Ldye;->s:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    move v4, v1

    .line 85
    :goto_0
    if-nez v0, :cond_0

    .line 86
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 87
    :cond_0
    iget-object v1, p0, Ldye;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    sget v3, Ldye;->y:I

    sget v5, Ldye;->y:I

    invoke-static {v1, v3, v8, v5, v8}, Ldye;->a(Landroid/view/View;IIII)V

    .line 90
    iget-object v1, p0, Ldye;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    invoke-virtual {v1}, Lcom/google/android/apps/plus/views/EventThemeView;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_8

    .line 91
    invoke-static {v0}, Lbtj;->a(I)I

    move-result v1

    .line 92
    iget-object v3, p0, Ldye;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    invoke-static {v3, v0, v8, v1, v8}, Ldye;->a(Landroid/view/View;IIII)V

    .line 93
    iget-object v1, p0, Ldye;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    invoke-static {v1, v2, v2}, Ldye;->a(Landroid/view/View;II)V

    .line 94
    iget-object v1, p0, Ldye;->j:Ldwx;

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Ldye;->j:Ldwx;

    iget-object v3, p0, Ldye;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    .line 96
    invoke-virtual {v3}, Lcom/google/android/apps/plus/views/EventThemeView;->getMeasuredWidth()I

    move-result v3

    iget-object v5, p0, Ldye;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    .line 97
    invoke-virtual {v5}, Lcom/google/android/apps/plus/views/EventThemeView;->getMeasuredHeight()I

    move-result v5

    .line 98
    invoke-static {v1, v3, v8, v5, v8}, Ldye;->a(Landroid/view/View;IIII)V

    .line 99
    iget-object v1, p0, Ldye;->j:Ldwx;

    iget-object v3, p0, Ldye;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    invoke-static {v3, v2}, Ldye;->a(Landroid/view/View;I)I

    move-result v3

    iget-object v5, p0, Ldye;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    const/4 v6, 0x1

    .line 100
    invoke-static {v5, v6}, Ldye;->a(Landroid/view/View;I)I

    move-result v5

    .line 101
    invoke-static {v1, v3, v5}, Ldye;->a(Landroid/view/View;II)V

    .line 102
    :cond_1
    iget-object v1, p0, Ldye;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    invoke-static {v1, v10}, Ldye;->a(Landroid/view/View;I)I

    move-result v3

    .line 103
    iget-object v1, p0, Ldye;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    invoke-static {v1, v9}, Ldye;->a(Landroid/view/View;I)I

    move-result v1

    .line 104
    :goto_1
    iget-object v5, p0, Ldye;->i:Ldyp;

    invoke-virtual {v5}, Ldyp;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_5

    .line 105
    iget-object v5, p0, Ldye;->i:Ldyp;

    invoke-static {v5, v0, v8, v2, v2}, Ldye;->a(Landroid/view/View;IIII)V

    .line 106
    iget-object v0, p0, Ldye;->i:Ldyp;

    invoke-static {v0, v2, v3}, Ldye;->a(Landroid/view/View;II)V

    .line 107
    iget-object v0, p0, Ldye;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v3, p0, Ldye;->i:Ldyp;

    invoke-static {v3, v2}, Ldye;->a(Landroid/view/View;I)I

    move-result v3

    sget v5, Ldye;->A:I

    add-int/2addr v3, v5

    iget-object v5, p0, Ldye;->i:Ldyp;

    .line 108
    invoke-static {v5, v10}, Ldye;->a(Landroid/view/View;I)I

    move-result v5

    sget v6, Ldye;->A:I

    add-int/2addr v5, v6

    .line 109
    invoke-static {v0, v3, v5}, Ldye;->a(Landroid/view/View;II)V

    .line 110
    iget-object v0, p0, Ldye;->i:Ldyp;

    invoke-static {v0, v10}, Ldye;->a(Landroid/view/View;I)I

    move-result v3

    .line 111
    iget-object v0, p0, Ldye;->i:Ldyp;

    .line 112
    invoke-static {v0, v9}, Ldye;->a(Landroid/view/View;I)I

    move-result v0

    .line 113
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 117
    :goto_2
    iget-object v0, p0, Ldye;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-static {v0, v9}, Ldye;->a(Landroid/view/View;I)I

    move-result v0

    sget v5, Ldye;->A:I

    add-int/2addr v0, v5

    .line 118
    sget v5, Ldye;->A:I

    sub-int v5, v1, v5

    .line 119
    sub-int v0, v5, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 120
    if-eqz v4, :cond_2

    .line 121
    iget-object v6, p0, Ldye;->p:Landroid/widget/ImageView;

    invoke-static {v6, v2, v2, v2, v2}, Ldye;->a(Landroid/view/View;IIII)V

    .line 122
    iget-object v6, p0, Ldye;->p:Landroid/widget/ImageView;

    .line 123
    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    sget v7, Ldye;->B:I

    add-int/2addr v6, v7

    sub-int/2addr v0, v6

    .line 124
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 125
    iget-object v6, p0, Ldye;->p:Landroid/widget/ImageView;

    iget-object v7, p0, Ldye;->p:Landroid/widget/ImageView;

    .line 126
    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v5, v7

    sget v7, Ldye;->A:I

    add-int/2addr v7, v3

    .line 127
    invoke-static {v6, v5, v7}, Ldye;->a(Landroid/view/View;II)V

    .line 128
    :cond_2
    iget-object v5, p0, Ldye;->l:Landroid/widget/TextView;

    invoke-static {v5, v0, v11, v2, v2}, Ldye;->a(Landroid/view/View;IIII)V

    .line 129
    iget-object v5, p0, Ldye;->l:Landroid/widget/TextView;

    iget-object v6, p0, Ldye;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 130
    invoke-static {v6, v9}, Ldye;->a(Landroid/view/View;I)I

    move-result v6

    sget v7, Ldye;->A:I

    add-int/2addr v6, v7

    sget v7, Ldye;->A:I

    add-int/2addr v7, v3

    .line 131
    invoke-static {v5, v6, v7}, Ldye;->a(Landroid/view/View;II)V

    .line 132
    iget-object v5, p0, Ldye;->m:Landroid/widget/TextView;

    invoke-static {v5, v0, v11, v2, v2}, Ldye;->a(Landroid/view/View;IIII)V

    .line 133
    iget-object v5, p0, Ldye;->m:Landroid/widget/TextView;

    iget-object v6, p0, Ldye;->l:Landroid/widget/TextView;

    .line 134
    invoke-static {v6, v2}, Ldye;->a(Landroid/view/View;I)I

    move-result v6

    iget-object v7, p0, Ldye;->l:Landroid/widget/TextView;

    .line 135
    invoke-static {v7, v10}, Ldye;->a(Landroid/view/View;I)I

    move-result v7

    .line 136
    invoke-static {v5, v6, v7}, Ldye;->a(Landroid/view/View;II)V

    .line 137
    iget-object v5, p0, Ldye;->n:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_3

    .line 138
    iget-object v5, p0, Ldye;->n:Landroid/widget/TextView;

    invoke-static {v5, v0, v11, v2, v2}, Ldye;->a(Landroid/view/View;IIII)V

    .line 139
    iget-object v5, p0, Ldye;->n:Landroid/widget/TextView;

    iget-object v6, p0, Ldye;->m:Landroid/widget/TextView;

    .line 140
    invoke-static {v6, v2}, Ldye;->a(Landroid/view/View;I)I

    move-result v6

    iget-object v7, p0, Ldye;->m:Landroid/widget/TextView;

    .line 141
    invoke-static {v7, v10}, Ldye;->a(Landroid/view/View;I)I

    move-result v7

    .line 142
    invoke-static {v5, v6, v7}, Ldye;->a(Landroid/view/View;II)V

    .line 143
    :cond_3
    iget-object v5, p0, Ldye;->m:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Ldye;->n:Landroid/widget/TextView;

    .line 144
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    iget-object v7, p0, Ldye;->l:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 145
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    sget v6, Ldye;->A:I

    add-int/2addr v5, v6

    .line 146
    sub-int/2addr v0, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 147
    if-eqz v4, :cond_7

    .line 148
    iget-object v4, p0, Ldye;->r:Landroid/widget/TextView;

    invoke-static {v4, v0, v11, v2, v2}, Ldye;->a(Landroid/view/View;IIII)V

    .line 149
    iget-object v0, p0, Ldye;->r:Landroid/widget/TextView;

    iget-object v4, p0, Ldye;->p:Landroid/widget/ImageView;

    .line 150
    invoke-static {v4, v2}, Ldye;->a(Landroid/view/View;I)I

    move-result v4

    sget v5, Ldye;->B:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Ldye;->r:Landroid/widget/TextView;

    .line 151
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Ldye;->p:Landroid/widget/ImageView;

    const/4 v6, 0x1

    .line 152
    invoke-static {v5, v6}, Ldye;->a(Landroid/view/View;I)I

    move-result v5

    .line 153
    invoke-static {v0, v4, v5}, Ldye;->a(Landroid/view/View;II)V

    .line 154
    new-array v0, v9, [Landroid/view/View;

    iget-object v4, p0, Ldye;->r:Landroid/widget/TextView;

    aput-object v4, v0, v2

    const/4 v4, 0x1

    iget-object v5, p0, Ldye;->p:Landroid/widget/ImageView;

    aput-object v5, v0, v4

    .line 155
    invoke-static {v0}, Ldyq;->a([Landroid/view/View;)I

    move-result v4

    .line 156
    invoke-static {v4, v0}, Ldyq;->a(I[Landroid/view/View;)V

    .line 157
    iget-object v4, p0, Ldye;->q:Landroid/view/View;

    iget-object v0, p0, Ldye;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 158
    invoke-static {v0, v9}, Ldye;->a(Landroid/view/View;I)I

    move-result v0

    sub-int/2addr v1, v0

    .line 161
    invoke-virtual {p0}, Ldyq;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_6

    .line 162
    invoke-virtual {p0, v0}, Ldyq;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v10}, Ldyq;->a(Landroid/view/View;I)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 163
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_4
    move v4, v2

    .line 84
    goto/16 :goto_0

    .line 114
    :cond_5
    iget-object v0, p0, Ldye;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v5, p0, Ldye;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    invoke-static {v5, v2}, Ldye;->a(Landroid/view/View;I)I

    move-result v5

    sget v6, Ldye;->A:I

    add-int/2addr v5, v6

    iget-object v6, p0, Ldye;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    .line 115
    invoke-static {v6, v10}, Ldye;->a(Landroid/view/View;I)I

    move-result v6

    sget v7, Ldye;->z:I

    sub-int/2addr v6, v7

    .line 116
    invoke-static {v0, v5, v6}, Ldye;->a(Landroid/view/View;II)V

    goto/16 :goto_2

    .line 165
    :cond_6
    sub-int v0, v2, v3

    .line 166
    invoke-static {v4, v1, v8, v0, v8}, Ldye;->a(Landroid/view/View;IIII)V

    .line 167
    iget-object v0, p0, Ldye;->q:Landroid/view/View;

    iget-object v1, p0, Ldye;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 168
    invoke-static {v1, v9}, Ldye;->a(Landroid/view/View;I)I

    move-result v1

    .line 169
    invoke-static {v0, v1, v3}, Ldye;->a(Landroid/view/View;II)V

    .line 170
    :cond_7
    invoke-direct {p0}, Ldye;->b()V

    .line 171
    return-void

    :cond_8
    move v1, v2

    move v3, v2

    goto/16 :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 201
    instance-of v0, p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldye;->t:Ldxs;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Ldye;->t:Ldxs;

    check-cast p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 203
    iget-object v1, p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->f:Ljava/lang/String;

    .line 204
    invoke-interface {v0, v1}, Ldxs;->b(Ljava/lang/String;)V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Ldye;->i:Ldyp;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Ldye;->t:Ldxs;

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Ldye;->t:Ldxs;

    invoke-interface {v0}, Ldxs;->I()V

    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Ldye;->s:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Ldye;->s:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x1

    return v0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 219
    iget-object v0, p0, Ldye;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldye;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/EventThemeView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 220
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 221
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 222
    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 223
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 224
    iget-object v1, p0, Ldye;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/plus/views/EventThemeView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 225
    invoke-virtual {p1, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 226
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 227
    :cond_0
    return-void
.end method

.method public final w_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldye;->o:Z

    .line 185
    iget-object v0, p0, Ldye;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iput-object v1, p0, Ldye;->F:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Ldye;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->w_()V

    .line 188
    iget-object v0, p0, Ldye;->i:Ldyp;

    invoke-virtual {v0}, Ldyp;->w_()V

    .line 189
    iget-object v0, p0, Ldye;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Ldye;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Ldye;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Ldye;->h:Lcom/google/android/apps/plus/views/EventThemeView;

    .line 193
    iput-object v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->F:Ljfy;

    .line 194
    iget-object v0, p0, Ldye;->j:Ldwx;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Ldye;->j:Ldwx;

    invoke-virtual {v0, v1}, Ldwx;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 196
    iget-object v0, p0, Ldye;->j:Ldwx;

    invoke-virtual {v0, v1}, Ldwx;->a(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 197
    iget-object v0, p0, Ldye;->j:Ldwx;

    .line 198
    invoke-virtual {v0}, Ldwx;->d()V

    .line 199
    :cond_0
    iput-object v1, p0, Ldye;->s:Landroid/view/View$OnClickListener;

    .line 200
    return-void
.end method
