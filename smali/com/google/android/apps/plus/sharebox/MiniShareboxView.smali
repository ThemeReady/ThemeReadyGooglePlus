.class public final Lcom/google/android/apps/plus/sharebox/MiniShareboxView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmpj;


# instance fields
.field public a:Ldqk;

.field private b:Landroid/view/View;

.field private c:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/view/View;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    const-class v1, Lgvo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->f:I

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    const-class v1, Lgvo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->f:I

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    const-class v1, Lgvo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->f:I

    .line 12
    return-void
.end method


# virtual methods
.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1105ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->a:Ldqk;

    if-nez v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e0459

    if-ne v0, v1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->a:Ldqk;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldqk;->i(I)V

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->a:Ldqk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldqk;->i(I)V

    goto :goto_0
.end method

.method protected final onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 13
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 14
    const v0, 0x7f0e0458

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->b:Landroid/view/View;

    .line 15
    const v0, 0x7f0e01d9

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v0, p0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->c:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 16
    const v0, 0x7f0e045a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->d:Landroid/widget/ImageButton;

    .line 17
    const v0, 0x7f0e0459

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->e:Landroid/view/View;

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->d:Landroid/widget/ImageButton;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02013e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, -0xe0e0f

    .line 21
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lhc;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setFocusableInTouchMode(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgvt;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iget v1, p0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->f:I

    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->c:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const-string v2, "gaia_id"

    .line 29
    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "profile_photo_url"

    invoke-interface {v0, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->c:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/sharebox/MiniShareboxView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method
