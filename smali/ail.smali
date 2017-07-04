.class public Lail;
.super Landroid/widget/ImageButton;
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

    invoke-direct {p0, p1, v0}, Lail;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f010082

    invoke-direct {p0, p1, p2, v0}, Lail;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Laps;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Laic;

    invoke-direct {v0, p0}, Laic;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lail;->a:Laic;

    .line 7
    iget-object v0, p0, Lail;->a:Laic;

    invoke-virtual {v0, p2, p3}, Laic;->a(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Laim;

    invoke-direct {v0, p0}, Laim;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lail;->b:Laim;

    .line 9
    iget-object v0, p0, Lail;->b:Laim;

    invoke-virtual {v0, p2, p3}, Laim;->a(Landroid/util/AttributeSet;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lail;->b:Laim;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lail;->b:Laim;

    .line 54
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
    .line 50
    iget-object v0, p0, Lail;->b:Laim;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lail;->b:Laim;

    invoke-virtual {v0, p1}, Laim;->a(Landroid/content/res/ColorStateList;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lail;->b:Laim;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lail;->b:Laim;

    invoke-virtual {v0, p1}, Laim;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 57
    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lail;->b:Laim;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lail;->b:Laim;

    .line 59
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
    .line 60
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 61
    iget-object v0, p0, Lail;->a:Laic;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lail;->a:Laic;

    invoke-virtual {v0}, Laic;->c()V

    .line 63
    :cond_0
    iget-object v0, p0, Lail;->b:Laim;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lail;->b:Laim;

    invoke-virtual {v0}, Laim;->d()V

    .line 65
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lail;->a:Laic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lail;->a:Laic;

    .line 44
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
    .line 48
    iget-object v0, p0, Lail;->a:Laic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lail;->a:Laic;

    .line 49
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
    .line 66
    iget-object v0, p0, Lail;->b:Laim;

    invoke-virtual {v0}, Laim;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

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
    .line 33
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v0, p0, Lail;->a:Laic;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lail;->a:Laic;

    .line 36
    const/4 v1, -0x1

    iput v1, v0, Laic;->a:I

    .line 37
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laic;->b(Landroid/content/res/ColorStateList;)V

    .line 38
    invoke-virtual {v0}, Laic;->c()V

    .line 39
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 30
    iget-object v0, p0, Lail;->a:Laic;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lail;->a:Laic;

    invoke-virtual {v0, p1}, Laic;->a(I)V

    .line 32
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    iget-object v0, p0, Lail;->b:Laim;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lail;->b:Laim;

    invoke-virtual {v0}, Laim;->d()V

    .line 20
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lail;->b:Laim;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lail;->b:Laim;

    invoke-virtual {v0}, Laim;->d()V

    .line 16
    :cond_0
    return-void
.end method

.method public setImageIcon(Landroid/graphics/drawable/Icon;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 22
    iget-object v0, p0, Lail;->b:Laim;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lail;->b:Laim;

    invoke-virtual {v0}, Laim;->d()V

    .line 24
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lail;->b:Laim;

    invoke-virtual {v0, p1}, Laim;->a(I)V

    .line 12
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 26
    iget-object v0, p0, Lail;->b:Laim;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lail;->b:Laim;

    invoke-virtual {v0}, Laim;->d()V

    .line 28
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lail;->a:Laic;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lail;->a:Laic;

    invoke-virtual {v0, p1}, Laic;->a(Landroid/content/res/ColorStateList;)V

    .line 42
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lail;->a:Laic;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lail;->a:Laic;

    invoke-virtual {v0, p1}, Laic;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    :cond_0
    return-void
.end method
