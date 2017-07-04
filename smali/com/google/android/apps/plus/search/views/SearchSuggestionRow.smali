.class public final Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field private c:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->c:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 47
    return-void
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 35
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 18
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 19
    invoke-virtual {p2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0, v2, v2, p2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, v2, v2, p2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->c:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->c:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f0e0587

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0e0588

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->b:Landroid/widget/TextView;

    .line 10
    const v0, 0x7f0e0586

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->c:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->c:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 13
    const v0, 0x7f0e0585

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->d:Landroid/widget/ImageView;

    .line 14
    return-void
.end method
