.class public final Leav;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lmer;
.implements Lmpj;


# instance fields
.field public a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field public b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

.field public c:Lmco;

.field public d:Lmee;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field private i:Landroid/text/StaticLayout;

.field private j:Landroid/text/StaticLayout;

.field private k:I

.field private l:Z

.field private m:Lmnw;

.field private n:Lmek;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Leav;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Leav;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, p1, p2, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-boolean v2, p0, Leav;->l:Z

    .line 7
    invoke-static {p1}, Lmek;->a(Landroid/content/Context;)Lmek;

    move-result-object v0

    iput-object v0, p0, Leav;->n:Lmek;

    .line 8
    invoke-virtual {p0, v3}, Leav;->setWillNotDraw(Z)V

    .line 9
    invoke-virtual {p0, v2}, Leav;->setFocusable(Z)V

    .line 10
    invoke-virtual {p0, v2}, Leav;->setClickable(Z)V

    .line 11
    new-instance v0, Lhna;

    invoke-direct {v0, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Leav;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-direct {v0, p1, p2, v3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leav;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 13
    iget-object v0, p0, Leav;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(I)V

    .line 14
    iget-object v0, p0, Leav;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 15
    iput v2, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 16
    iget-object v0, p0, Leav;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    new-instance v1, Lhna;

    invoke-direct {v1, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-direct {v0, p1, p2, v3}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leav;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    .line 18
    iget-object v0, p0, Leav;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->b(Z)V

    .line 19
    iget-object v0, p0, Leav;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    new-instance v1, Lhna;

    invoke-direct {v1, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Leav;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    new-instance v1, Lhnb;

    invoke-direct {v1, p0}, Lhnb;-><init>(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    iget-object v0, p0, Leav;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(I)V

    .line 22
    const-class v0, Lmnw;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    iput-object v0, p0, Leav;->m:Lmnw;

    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 24
    const-class v0, Lmnw;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    .line 25
    invoke-static {p0}, Lhc;->B(Landroid/content/Context;)I

    move-result v1

    .line 26
    const v2, 0x7f1201c9

    invoke-interface {v0, v2}, Lmnw;->a(I)I

    move-result v2

    const v3, 0x7f1201c3

    .line 27
    invoke-interface {v0, v3}, Lmnw;->a(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 29
    invoke-static {p0}, Lmek;->a(Landroid/content/Context;)Lmek;

    move-result-object v1

    iget v1, v1, Lmek;->l:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x7f11046d

    .line 230
    iget-object v0, p0, Leav;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(Ljava/util/List;)V

    .line 231
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Leav;->l:Z

    .line 233
    iget-object v0, p0, Leav;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(I)V

    .line 234
    iget-object v0, p0, Leav;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    .line 235
    invoke-virtual {p0}, Leav;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Leav;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    .line 238
    invoke-virtual {p0}, Leav;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 241
    :goto_0
    invoke-virtual {p0}, Leav;->drawableStateChanged()V

    .line 242
    return-void

    .line 240
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Leav;->l:Z

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Leav;->c:Lmco;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 166
    :goto_0
    return-object v0

    .line 164
    :cond_0
    iget-object v0, p0, Leav;->c:Lmco;

    .line 165
    iget-object v0, v0, Lmco;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 219
    const/16 v0, 0x15

    invoke-static {p0, v0}, Lhc;->a(Landroid/view/View;I)V

    .line 220
    iget-object v0, p0, Leav;->d:Lmee;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Leav;->d:Lmee;

    iget-object v1, p0, Leav;->c:Lmco;

    .line 222
    iget-object v1, v1, Lmco;->e:Ljava/lang/String;

    .line 223
    iget-object v2, p0, Leav;->c:Lmco;

    .line 225
    iget-object v2, v2, Lmco;->d:Ljava/lang/String;

    .line 226
    iget v3, p0, Leav;->e:I

    iget-object v4, p0, Leav;->f:Ljava/lang/String;

    .line 227
    invoke-interface {v0, v1, v2, v3, v4}, Lmee;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_0
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 0

    .prologue
    .line 200
    invoke-virtual {p0}, Leav;->invalidate()V

    .line 201
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 202
    return-void
.end method

.method public final e()Lmpd;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Leav;->c:Lmco;

    return-object v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 6
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "accessibility"
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 74
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 75
    iget v1, v0, Lmym;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmym;->b:I

    .line 76
    iget v1, v0, Lmym;->b:I

    if-ne v1, v3, :cond_2

    .line 77
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    .line 80
    :goto_0
    iget-object v1, p0, Leav;->i:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    .line 81
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Leav;->i:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 82
    :cond_0
    iget-object v1, p0, Leav;->j:Landroid/text/StaticLayout;

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Leav;->c:Lmco;

    .line 84
    iget-object v1, v1, Lmco;->c:Lmci;

    .line 86
    iget-boolean v1, v1, Lmci;->d:Z

    .line 88
    if-eqz v1, :cond_3

    .line 89
    new-array v2, v3, [Ljava/lang/CharSequence;

    iget-object v1, p0, Leav;->j:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v3, v2

    move-object v4, v0

    .line 95
    :goto_1
    aput-object v1, v2, v5

    .line 96
    invoke-static {v4, v3}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 97
    :cond_1
    invoke-static {v0}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    .line 90
    :cond_3
    new-array v2, v3, [Ljava/lang/CharSequence;

    iget-object v1, p0, Leav;->c:Lmco;

    .line 91
    invoke-virtual {p0}, Leav;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 92
    iget-object v4, v1, Lmco;->f:Landroid/text/Spanned;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 93
    iget-object v1, v1, Lmco;->f:Landroid/text/Spanned;

    move-object v3, v2

    move-object v4, v0

    goto :goto_1

    .line 94
    :cond_4
    iget v4, v1, Lmco;->a:I

    iget-object v1, v1, Lmco;->b:Ljava/util/ArrayList;

    invoke-static {v3, v4, v1}, Lhc;->b(Landroid/content/Context;ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    move-object v4, v0

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 167
    iget-object v0, p0, Leav;->d:Lmee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leav;->c:Lmco;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leav;->c:Lmco;

    .line 168
    iget-object v0, v0, Lmco;->c:Lmci;

    .line 169
    if-nez v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Leav;->c:Lmco;

    .line 172
    iget-object v1, v0, Lmco;->c:Lmci;

    .line 174
    iget-object v0, p0, Leav;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eq p1, v0, :cond_2

    if-ne p1, p0, :cond_3

    .line 175
    :cond_2
    invoke-virtual {p0}, Leav;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lhke;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    iget-object v2, p0, Leav;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v2}, Lhke;->a(Landroid/view/View;)Lhke;

    .line 176
    iget-object v0, p0, Leav;->d:Lmee;

    .line 177
    iget-object v2, v1, Lmci;->a:Ljava/lang/String;

    .line 178
    iget-object v3, p0, Leav;->c:Lmco;

    .line 180
    iget-object v3, v3, Lmco;->d:Ljava/lang/String;

    .line 181
    iget v4, p0, Leav;->e:I

    .line 182
    iget-object v1, v1, Lmci;->b:Ljava/lang/String;

    .line 183
    invoke-interface {v0, v2, v3, v4, v1}, Lmee;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_3
    iget-object v0, p0, Leav;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    if-ne p1, v0, :cond_0

    .line 185
    iget-object v0, p0, Leav;->d:Lmee;

    iget-object v1, p0, Leav;->c:Lmco;

    .line 186
    iget-object v1, v1, Lmco;->e:Ljava/lang/String;

    .line 187
    iget-object v2, p0, Leav;->c:Lmco;

    .line 189
    iget-object v2, v2, Lmco;->c:Lmci;

    .line 191
    iget-object v2, v2, Lmci;->b:Ljava/lang/String;

    .line 192
    iget v3, p0, Leav;->e:I

    .line 193
    invoke-static {v3}, Leav;->a(I)Z

    move-result v3

    iget-object v4, p0, Leav;->c:Lmco;

    .line 195
    iget-object v4, v4, Lmco;->d:Ljava/lang/String;

    .line 196
    iget-object v5, p0, Leav;->f:Ljava/lang/String;

    iget v6, p0, Leav;->e:I

    iget-boolean v7, p0, Leav;->l:Z

    .line 197
    invoke-interface/range {v0 .. v7}, Lmee;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 116
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 117
    invoke-virtual {p0}, Leav;->getWidth()I

    move-result v6

    .line 118
    invoke-virtual {p0}, Leav;->getHeight()I

    move-result v7

    .line 119
    iget-object v0, p0, Leav;->n:Lmek;

    iget v0, v0, Lmek;->am:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 120
    iget-object v0, p0, Leav;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 121
    iget v0, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a:I

    .line 123
    iget-object v1, p0, Leav;->n:Lmek;

    iget v1, v1, Lmek;->l:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 124
    iget v0, p0, Leav;->k:I

    .line 125
    iget-object v2, p0, Leav;->i:Landroid/text/StaticLayout;

    if-eqz v2, :cond_0

    .line 126
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    iget-object v2, p0, Leav;->i:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 128
    neg-int v2, v1

    int-to-float v2, v2

    neg-int v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 129
    iget-object v2, p0, Leav;->i:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    :cond_0
    iget-object v2, p0, Leav;->c:Lmco;

    if-eqz v2, :cond_1

    .line 131
    iget-object v2, p0, Leav;->c:Lmco;

    .line 132
    iget-object v2, v2, Lmco;->c:Lmci;

    .line 134
    if-eqz v2, :cond_1

    .line 135
    iget-boolean v2, v2, Lmci;->d:Z

    .line 136
    if-eqz v2, :cond_1

    .line 137
    iget-object v2, p0, Leav;->n:Lmek;

    iget-object v2, v2, Lmek;->x:Landroid/graphics/Bitmap;

    int-to-float v3, v1

    int-to-float v4, v0

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 138
    iget-object v2, p0, Leav;->n:Lmek;

    iget-object v2, v2, Lmek;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Leav;->n:Lmek;

    iget v3, v3, Lmek;->j:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 139
    :cond_1
    iget-object v2, p0, Leav;->j:Landroid/text/StaticLayout;

    if-eqz v2, :cond_2

    .line 140
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 141
    iget-object v2, p0, Leav;->j:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 142
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 143
    :cond_2
    iget-boolean v0, p0, Leav;->h:Z

    if-eqz v0, :cond_3

    .line 144
    int-to-float v0, v7

    iget-object v1, p0, Leav;->n:Lmek;

    iget-object v1, v1, Lmek;->t:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 145
    const/4 v1, 0x0

    int-to-float v2, v0

    int-to-float v3, v6

    int-to-float v4, v0

    iget-object v0, p0, Leav;->n:Lmek;

    iget-object v5, v0, Lmek;->t:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 146
    :cond_3
    invoke-virtual {p0}, Leav;->isPressed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Leav;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    :cond_4
    iget-object v0, p0, Leav;->n:Lmek;

    iget-object v0, v0, Lmek;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 148
    iget-object v0, p0, Leav;->n:Lmek;

    iget-object v0, v0, Lmek;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 149
    :cond_5
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 98
    invoke-virtual {p0}, Leav;->getMeasuredHeight()I

    move-result v0

    .line 99
    invoke-virtual {p0}, Leav;->getMeasuredWidth()I

    move-result v1

    .line 100
    iget-object v2, p0, Leav;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 101
    iget v2, v2, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a:I

    .line 103
    sub-int v3, v0, v2

    div-int/lit8 v3, v3, 0x2

    .line 104
    iget-object v4, p0, Leav;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v5, p0, Leav;->n:Lmek;

    iget v5, v5, Lmek;->l:I

    iget-object v6, p0, Leav;->n:Lmek;

    iget v6, v6, Lmek;->l:I

    add-int/2addr v6, v2

    add-int v7, v3, v2

    invoke-virtual {v4, v5, v3, v6, v7}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->layout(IIII)V

    .line 105
    sub-int v2, v1, v2

    iget-object v3, p0, Leav;->n:Lmek;

    iget v3, v3, Lmek;->l:I

    mul-int/lit8 v3, v3, 0x4

    sub-int/2addr v2, v3

    .line 106
    iget-object v3, p0, Leav;->n:Lmek;

    iget v3, v3, Lmek;->aP:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 107
    iget-object v3, p0, Leav;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/high16 v4, -0x80000000

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 108
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 109
    invoke-virtual {v3, v2, v4}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->measure(II)V

    .line 110
    iget-object v2, p0, Leav;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getMeasuredHeight()I

    move-result v2

    .line 111
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 112
    iget-object v3, p0, Leav;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    iget-object v4, p0, Leav;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    .line 113
    invoke-virtual {v4}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v1, v4

    iget-object v5, p0, Leav;->n:Lmek;

    iget v5, v5, Lmek;->l:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Leav;->n:Lmek;

    iget v5, v5, Lmek;->l:I

    sub-int/2addr v1, v5

    add-int/2addr v2, v0

    .line 114
    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->layout(IIII)V

    .line 115
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    .line 203
    iget-object v0, p0, Leav;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    if-ne p1, v0, :cond_0

    .line 204
    iget-object v0, p0, Leav;->d:Lmee;

    iget-object v1, p0, Leav;->c:Lmco;

    .line 205
    iget-object v1, v1, Lmco;->e:Ljava/lang/String;

    .line 206
    iget-object v2, p0, Leav;->c:Lmco;

    .line 208
    iget-object v2, v2, Lmco;->c:Lmci;

    .line 210
    iget-object v2, v2, Lmci;->b:Ljava/lang/String;

    .line 211
    iget v3, p0, Leav;->e:I

    .line 212
    invoke-static {v3}, Leav;->a(I)Z

    move-result v3

    iget-object v4, p0, Leav;->c:Lmco;

    .line 214
    iget-object v4, v4, Lmco;->d:Ljava/lang/String;

    .line 215
    iget-object v5, p0, Leav;->f:Ljava/lang/String;

    iget v6, p0, Leav;->e:I

    .line 216
    invoke-interface/range {v0 .. v6}, Lmee;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 217
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 32
    iget-object v1, p0, Leav;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 33
    iget v1, v1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a:I

    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 36
    iget-object v4, p0, Leav;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v4, v2, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->measure(II)V

    .line 37
    sub-int v1, v3, v1

    iget-object v2, p0, Leav;->n:Lmek;

    iget v2, v2, Lmek;->l:I

    mul-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    .line 38
    iget-object v2, p0, Leav;->n:Lmek;

    iget v2, v2, Lmek;->aP:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 39
    iget-object v4, p0, Leav;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/high16 v5, -0x80000000

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 40
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 41
    invoke-virtual {v4, v2, v5}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->measure(II)V

    .line 42
    iget-object v2, p0, Leav;->b:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 43
    invoke-virtual {p0}, Leav;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 44
    iget-object v2, p0, Leav;->c:Lmco;

    .line 45
    iget-object v2, v2, Lmco;->c:Lmci;

    .line 49
    iget-object v2, v2, Lmci;->b:Ljava/lang/String;

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 52
    iget-object v0, p0, Leav;->m:Lmnw;

    const v5, 0x7f1201ad

    .line 53
    invoke-static {v4, v5}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v5

    .line 54
    invoke-interface {v0, v5, v2, v1, v7}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Leav;->i:Landroid/text/StaticLayout;

    .line 55
    iget-object v0, p0, Leav;->i:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 56
    :cond_0
    iget-object v2, p0, Leav;->c:Lmco;

    .line 57
    iget-object v2, v2, Lmco;->c:Lmci;

    .line 59
    iget-boolean v5, v2, Lmci;->d:Z

    .line 61
    if-eqz v5, :cond_3

    iget-object v2, p0, Leav;->g:Ljava/lang/String;

    .line 62
    :goto_0
    if-eqz v5, :cond_1

    .line 63
    iget-object v5, p0, Leav;->n:Lmek;

    iget-object v5, v5, Lmek;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, p0, Leav;->n:Lmek;

    iget v6, v6, Lmek;->j:I

    add-int/2addr v5, v6

    sub-int/2addr v1, v5

    .line 64
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 65
    iget-object v5, p0, Leav;->m:Lmnw;

    const v6, 0x7f1201c3

    .line 66
    invoke-static {v4, v6}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v6

    .line 67
    invoke-interface {v5, v6, v2, v1, v7}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, p0, Leav;->j:Landroid/text/StaticLayout;

    .line 68
    iget-object v1, p0, Leav;->j:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_2
    invoke-static {v4}, Leav;->a(Landroid/content/Context;)I

    move-result v1

    .line 70
    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Leav;->k:I

    .line 71
    invoke-virtual {p0, v3, v1}, Leav;->setMeasuredDimension(II)V

    .line 72
    invoke-static {p0}, Lhc;->o(Landroid/view/View;)V

    .line 73
    return-void

    .line 61
    :cond_3
    iget-object v2, p0, Leav;->c:Lmco;

    invoke-virtual {v2}, Lmco;->c()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0
.end method

.method public final w_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 150
    invoke-virtual {p0}, Leav;->clearAnimation()V

    .line 151
    invoke-static {}, Lhc;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-static {p0}, Lmop;->i(Landroid/view/View;)V

    .line 153
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Leav;->setAlpha(F)V

    .line 154
    :cond_0
    iget-object v0, p0, Leav;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->ac_()V

    .line 155
    iput-object v1, p0, Leav;->i:Landroid/text/StaticLayout;

    .line 156
    iput-object v1, p0, Leav;->j:Landroid/text/StaticLayout;

    .line 157
    iput v2, p0, Leav;->k:I

    .line 158
    iput-object v1, p0, Leav;->c:Lmco;

    .line 159
    iput v2, p0, Leav;->e:I

    .line 160
    iput-object v1, p0, Leav;->d:Lmee;

    .line 161
    iput-object v1, p0, Leav;->f:Ljava/lang/String;

    .line 162
    iput-boolean v2, p0, Leav;->h:Z

    .line 163
    return-void
.end method
