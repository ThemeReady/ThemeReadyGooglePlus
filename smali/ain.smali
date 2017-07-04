.class public Lain;
.super Landroid/widget/ImageView;
.source "PG"

# interfaces
.implements Lrg;
.implements Lxx;


# instance fields
.field private a:Laic;

.field private b:Laim;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lain;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lain;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Laps;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Laic;

    invoke-direct {v0, p0}, Laic;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lain;->a:Laic;

    .line 7
    iget-object v0, p0, Lain;->a:Laic;

    invoke-virtual {v0, p2, p3}, Laic;->a(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Laim;

    invoke-direct {v0, p0}, Laim;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lain;->b:Laim;

    .line 9
    iget-object v0, p0, Lain;->b:Laim;

    invoke-virtual {v0, p2, p3}, Laim;->a(Landroid/util/AttributeSet;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lain;->b:Laim;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lain;->b:Laim;

    .line 55
    invoke-virtual {v0}, Laim;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lain;->b:Laim;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lain;->b:Laim;

    invoke-virtual {v0, p1}, Laim;->a(Landroid/content/res/ColorStateList;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lain;->b:Laim;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lain;->b:Laim;

    invoke-virtual {v0, p1}, Laim;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 58
    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lain;->b:Laim;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lain;->b:Laim;

    .line 60
    invoke-virtual {v0}, Laim;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 62
    iget-object v0, p0, Lain;->a:Laic;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lain;->a:Laic;

    invoke-virtual {v0}, Laic;->c()V

    .line 64
    :cond_0
    iget-object v0, p0, Lain;->b:Laim;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lain;->b:Laim;

    invoke-virtual {v0}, Laim;->d()V

    .line 66
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lain;->a:Laic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lain;->a:Laic;

    .line 45
    invoke-virtual {v0}, Laic;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lain;->a:Laic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lain;->a:Laic;

    .line 50
    invoke-virtual {v0}, Laic;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lain;->b:Laim;

    invoke-virtual {v0}, Laim;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v0, p0, Lain;->a:Laic;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lain;->a:Laic;

    .line 37
    const/4 v1, -0x1

    iput v1, v0, Laic;->a:I

    .line 38
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laic;->b(Landroid/content/res/ColorStateList;)V

    .line 39
    invoke-virtual {v0}, Laic;->c()V

    .line 40
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 31
    iget-object v0, p0, Lain;->a:Laic;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lain;->a:Laic;

    invoke-virtual {v0, p1}, Laic;->a(I)V

    .line 33
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    iget-object v0, p0, Lain;->b:Laim;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lain;->b:Laim;

    invoke-virtual {v0}, Laim;->d()V

    .line 21
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lain;->b:Laim;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lain;->b:Laim;

    invoke-virtual {v0}, Laim;->d()V

    .line 17
    :cond_0
    return-void
.end method

.method public setImageIcon(Landroid/graphics/drawable/Icon;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 23
    iget-object v0, p0, Lain;->b:Laim;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lain;->b:Laim;

    invoke-virtual {v0}, Laim;->d()V

    .line 25
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lain;->b:Laim;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lain;->b:Laim;

    invoke-virtual {v0, p1}, Laim;->a(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 27
    iget-object v0, p0, Lain;->b:Laim;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lain;->b:Laim;

    invoke-virtual {v0}, Laim;->d()V

    .line 29
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lain;->a:Laic;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lain;->a:Laic;

    invoke-virtual {v0, p1}, Laic;->a(Landroid/content/res/ColorStateList;)V

    .line 43
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lain;->a:Laic;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lain;->a:Laic;

    invoke-virtual {v0, p1}, Laic;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    :cond_0
    return-void
.end method
