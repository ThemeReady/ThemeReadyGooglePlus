.class public Landroid/support/v7/app/MediaRouteButton;
.super Landroid/view/View;
.source "PG"


# static fields
.field private static m:[I

.field private static n:[I


# instance fields
.field public a:Z

.field private b:Ladd;

.field private c:Laaj;

.field private d:Ladb;

.field private e:Labk;

.field private f:Z

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field private i:Z

.field private j:Landroid/content/res/ColorStateList;

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 255
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/app/MediaRouteButton;->m:[I

    .line 256
    new-array v0, v3, [I

    const v1, 0x101009f

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/app/MediaRouteButton;->n:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f010006

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, p3}, Lhc;->b(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object v0, Ladb;->c:Ladb;

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->d:Ladb;

    .line 8
    sget-object v0, Labk;->a:Labk;

    .line 9
    iput-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->e:Labk;

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ladd;->a(Landroid/content/Context;)Ladd;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->b:Ladd;

    .line 12
    new-instance v1, Laaj;

    invoke-direct {v1, p0}, Laaj;-><init>(Landroid/support/v7/app/MediaRouteButton;)V

    iput-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->c:Laaj;

    .line 13
    sget-object v1, Laex;->a:[I

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 14
    sget v1, Laex;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->j:Landroid/content/res/ColorStateList;

    .line 15
    sget v1, Laex;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/MediaRouteButton;->a(Landroid/graphics/drawable/Drawable;)V

    .line 16
    sget v1, Laex;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/MediaRouteButton;->k:I

    .line 17
    sget v1, Laex;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/MediaRouteButton;->l:I

    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteButton;->c()V

    .line 20
    invoke-virtual {p0, v3}, Landroid/support/v7/app/MediaRouteButton;->setClickable(Z)V

    .line 21
    invoke-virtual {p0, v3}, Landroid/support/v7/app/MediaRouteButton;->setLongClickable(Z)V

    .line 22
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 248
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->i:Z

    if-eqz v0, :cond_0

    .line 249
    const v0, 0x7f1105d5

    .line 253
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/MediaRouteButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 254
    return-void

    .line 250
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->h:Z

    if-eqz v0, :cond_1

    .line 251
    const v0, 0x7f1105d4

    goto :goto_0

    .line 252
    :cond_1
    const v0, 0x7f1105d6

    goto :goto_0
.end method


# virtual methods
.method public final a(Labk;)V
    .locals 2

    .prologue
    .line 41
    if-nez p1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "factory must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteButton;->e:Labk;

    .line 44
    return-void
.end method

.method public final a(Ladb;)V
    .locals 3

    .prologue
    .line 23
    if-nez p1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->d:Ladb;

    invoke-virtual {v0, p1}, Ladb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->f:Z

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->d:Ladb;

    .line 28
    invoke-virtual {v0}, Ladb;->a()V

    .line 29
    iget-object v0, v0, Ladb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->b:Ladd;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->c:Laaj;

    invoke-virtual {v0, v1}, Ladd;->a(Lade;)V

    .line 33
    :cond_1
    invoke-virtual {p1}, Ladb;->a()V

    .line 34
    iget-object v0, p1, Ladb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->b:Ladd;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->c:Laaj;

    .line 37
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ladd;->a(Ladb;Lade;I)V

    .line 38
    :cond_2
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteButton;->d:Ladb;

    .line 39
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->b()V

    .line 40
    :cond_3
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 138
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/MediaRouteButton;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 141
    sget-object v2, Lke;->a:Lkf;

    invoke-virtual {v2, v0}, Lkf;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 143
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->j:Landroid/content/res/ColorStateList;

    .line 144
    sget-object v2, Lke;->a:Lkf;

    invoke-virtual {v2, p1, v0}, Lkf;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 145
    :cond_1
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    .line 146
    if-eqz p1, :cond_2

    .line 147
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 148
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 149
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 150
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->refreshDrawableState()V

    .line 151
    return-void

    :cond_3
    move v0, v1

    .line 149
    goto :goto_0
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 45
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->f:Z

    if-nez v0, :cond_0

    move v0, v2

    .line 99
    :goto_0
    return v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    :goto_1
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_3

    .line 51
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_2

    .line 52
    check-cast v0, Landroid/app/Activity;

    .line 56
    :goto_2
    instance-of v3, v0, Les;

    if-eqz v3, :cond_1

    .line 57
    check-cast v0, Les;

    .line 58
    iget-object v0, v0, Les;->c:Lex;

    .line 59
    iget-object v0, v0, Lex;->a:Ley;

    .line 60
    iget-object v1, v0, Ley;->d:Lfd;

    .line 64
    :cond_1
    if-nez v1, :cond_4

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The activity must be a subclass of FragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 54
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {}, Ladd;->a()V

    .line 67
    sget-object v0, Ladd;->b:Ladh;

    invoke-virtual {v0}, Ladh;->b()Lado;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lado;->b()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/app/MediaRouteButton;->d:Ladb;

    invoke-virtual {v0, v3}, Lado;->a(Ladb;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 70
    :cond_5
    const-string v0, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    invoke-virtual {v1, v0}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    invoke-static {}, Labk;->a()Laap;

    move-result-object v2

    .line 73
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteButton;->d:Ladb;

    .line 74
    if-nez v3, :cond_7

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_7
    invoke-virtual {v2}, Laap;->g()V

    .line 77
    iget-object v0, v2, Laap;->W:Ladb;

    invoke-virtual {v0, v3}, Ladb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 78
    iput-object v3, v2, Laap;->W:Ladb;

    .line 80
    iget-object v0, v2, Lel;->k:Landroid/os/Bundle;

    .line 82
    if-nez v0, :cond_8

    .line 83
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84
    :cond_8
    const-string v4, "selector"

    .line 85
    iget-object v5, v3, Ladb;->a:Landroid/os/Bundle;

    .line 86
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {v2, v0}, Lel;->f(Landroid/os/Bundle;)V

    .line 89
    iget-object v0, v2, Lek;->d:Landroid/app/Dialog;

    .line 90
    check-cast v0, Laak;

    .line 91
    if-eqz v0, :cond_9

    .line 92
    invoke-virtual {v0, v3}, Laak;->a(Ladb;)V

    .line 93
    :cond_9
    const-string v0, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    invoke-virtual {v2, v1, v0}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 99
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 95
    :cond_a
    const-string v0, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    invoke-virtual {v1, v0}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    if-eqz v0, :cond_b

    move v0, v2

    .line 96
    goto/16 :goto_0

    .line 97
    :cond_b
    invoke-static {}, Labk;->b()Labj;

    move-result-object v0

    .line 98
    const-string v2, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 219
    invoke-static {}, Ladd;->a()V

    .line 220
    sget-object v1, Ladd;->b:Ladh;

    invoke-virtual {v1}, Ladh;->b()Lado;

    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lado;->b()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/app/MediaRouteButton;->d:Ladb;

    invoke-virtual {v1, v3}, Lado;->a(Ladb;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v0

    .line 223
    :goto_0
    if-eqz v3, :cond_7

    .line 224
    iget-boolean v1, v1, Lado;->i:Z

    .line 225
    if-eqz v1, :cond_7

    move v1, v0

    .line 227
    :goto_1
    iget-boolean v4, p0, Landroid/support/v7/app/MediaRouteButton;->h:Z

    if-eq v4, v3, :cond_0

    .line 228
    iput-boolean v3, p0, Landroid/support/v7/app/MediaRouteButton;->h:Z

    move v2, v0

    .line 230
    :cond_0
    iget-boolean v4, p0, Landroid/support/v7/app/MediaRouteButton;->i:Z

    if-eq v4, v1, :cond_1

    .line 231
    iput-boolean v1, p0, Landroid/support/v7/app/MediaRouteButton;->i:Z

    move v2, v0

    .line 233
    :cond_1
    if-eqz v2, :cond_2

    .line 234
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteButton;->c()V

    .line 235
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->refreshDrawableState()V

    .line 236
    :cond_2
    iget-boolean v4, p0, Landroid/support/v7/app/MediaRouteButton;->f:Z

    if-eqz v4, :cond_3

    .line 237
    iget-object v4, p0, Landroid/support/v7/app/MediaRouteButton;->d:Ladb;

    invoke-static {v4, v0}, Ladd;->a(Ladb;I)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/MediaRouteButton;->setEnabled(Z)V

    .line 238
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_5

    .line 239
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 240
    iget-boolean v4, p0, Landroid/support/v7/app/MediaRouteButton;->f:Z

    if-eqz v4, :cond_8

    .line 241
    if-nez v2, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_5

    .line 242
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 247
    :cond_5
    :goto_2
    return-void

    :cond_6
    move v3, v2

    .line 222
    goto :goto_0

    :cond_7
    move v1, v2

    .line 225
    goto :goto_1

    .line 243
    :cond_8
    if-eqz v3, :cond_5

    if-nez v1, :cond_5

    .line 244
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 245
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 246
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    goto :goto_2
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 131
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getDrawableState()[I

    move-result-object v0

    .line 133
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 134
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->invalidate()V

    .line 135
    :cond_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 155
    sget-object v1, Lke;->a:Lkf;

    invoke-virtual {v1, v0}, Lkf;->a(Landroid/graphics/drawable/Drawable;)V

    .line 156
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    .line 158
    sget-object v1, Lke;->a:Lkf;

    invoke-virtual {v1, v0}, Lkf;->a(Landroid/graphics/drawable/Drawable;)V

    .line 159
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .prologue
    .line 164
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->f:Z

    .line 166
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->d:Ladb;

    .line 167
    invoke-virtual {v0}, Ladb;->a()V

    .line 168
    iget-object v0, v0, Ladb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->b:Ladd;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->d:Ladb;

    iget-object v2, p0, Landroid/support/v7/app/MediaRouteButton;->c:Laaj;

    .line 171
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladd;->a(Ladb;Lade;I)V

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->b()V

    .line 173
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 124
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 125
    iget-boolean v1, p0, Landroid/support/v7/app/MediaRouteButton;->i:Z

    if-eqz v1, :cond_1

    .line 126
    sget-object v1, Landroid/support/v7/app/MediaRouteButton;->n:[I

    invoke-static {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->mergeDrawableStates([I[I)[I

    .line 129
    :cond_0
    :goto_0
    return-object v0

    .line 127
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/app/MediaRouteButton;->h:Z

    if-eqz v1, :cond_0

    .line 128
    sget-object v1, Landroid/support/v7/app/MediaRouteButton;->m:[I

    invoke-static {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->mergeDrawableStates([I[I)[I

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->f:Z

    .line 175
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->d:Ladb;

    .line 176
    invoke-virtual {v0}, Ladb;->a()V

    .line 177
    iget-object v0, v0, Ladb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->b:Ladd;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->c:Laaj;

    invoke-virtual {v0, v1}, Ladd;->a(Lade;)V

    .line 180
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 181
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 206
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 207
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingLeft()I

    move-result v0

    .line 209
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 210
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingTop()I

    move-result v2

    .line 211
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 212
    iget-object v4, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 213
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 214
    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 215
    sub-int v1, v3, v2

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    .line 216
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    add-int v3, v0, v4

    add-int v4, v1, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 217
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 218
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 182
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 183
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 184
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 185
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 186
    iget v4, p0, Landroid/support/v7/app/MediaRouteButton;->k:I

    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    .line 187
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingLeft()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingRight()I

    move-result v7

    add-int/2addr v0, v7

    .line 188
    :goto_0
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 189
    iget v0, p0, Landroid/support/v7/app/MediaRouteButton;->l:I

    iget-object v7, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    .line 190
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingTop()I

    move-result v7

    add-int/2addr v1, v7

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingBottom()I

    move-result v7

    add-int/2addr v1, v7

    .line 191
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 192
    sparse-switch v5, :sswitch_data_0

    move v1, v4

    .line 198
    :goto_1
    sparse-switch v6, :sswitch_data_1

    .line 204
    :goto_2
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/app/MediaRouteButton;->setMeasuredDimension(II)V

    .line 205
    return-void

    :cond_1
    move v0, v1

    .line 187
    goto :goto_0

    :sswitch_0
    move v1, v3

    .line 194
    goto :goto_1

    .line 195
    :sswitch_1
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :sswitch_2
    move v0, v2

    .line 200
    goto :goto_2

    .line 201
    :sswitch_3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 192
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 198
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public performClick()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v1

    .line 101
    if-nez v1, :cond_0

    .line 102
    invoke-virtual {p0, v0}, Landroid/support/v7/app/MediaRouteButton;->playSoundEffect(I)V

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->a()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public performLongClick()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    :goto_0
    return v0

    .line 106
    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/app/MediaRouteButton;->a:Z

    if-nez v2, :cond_1

    move v0, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 109
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 110
    invoke-virtual {p0, v2}, Landroid/support/v7/app/MediaRouteButton;->getLocationOnScreen([I)V

    .line 111
    invoke-virtual {p0, v3}, Landroid/support/v7/app/MediaRouteButton;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 112
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 113
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getWidth()I

    move-result v5

    .line 114
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getHeight()I

    move-result v6

    .line 115
    aget v7, v2, v0

    div-int/lit8 v8, v6, 0x2

    add-int/2addr v7, v8

    .line 116
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 117
    const v9, 0x7f1105d3

    invoke-static {v4, v9, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 118
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v7, v3, :cond_2

    .line 119
    const v3, 0x800035

    aget v2, v2, v1

    sub-int v2, v8, v2

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v2, v5

    invoke-virtual {v4, v3, v2, v6}, Landroid/widget/Toast;->setGravity(III)V

    .line 121
    :goto_1
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 122
    invoke-virtual {p0, v1}, Landroid/support/v7/app/MediaRouteButton;->performHapticFeedback(I)Z

    goto :goto_0

    .line 120
    :cond_2
    const/16 v2, 0x51

    invoke-virtual {v4, v2, v1, v6}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_1
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 162
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 163
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 162
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 152
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
