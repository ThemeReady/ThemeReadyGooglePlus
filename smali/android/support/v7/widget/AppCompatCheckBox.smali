.class public Landroid/support/v7/widget/AppCompatCheckBox;
.super Landroid/widget/CheckBox;
.source "PG"

# interfaces
.implements Lxw;


# instance fields
.field private a:Laie;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f0100aa

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Laps;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Laie;

    invoke-direct {v0, p0}, Laie;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Laie;

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Laie;

    invoke-virtual {v0, p2, p3}, Laie;->a(Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Laie;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Laie;

    .line 20
    iput-object p1, v0, Laie;->a:Landroid/content/res/ColorStateList;

    .line 21
    const/4 v1, 0x1

    iput-boolean v1, v0, Laie;->c:Z

    .line 22
    invoke-virtual {v0}, Laie;->b()V

    .line 23
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Laie;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Laie;

    .line 26
    iput-object p1, v0, Laie;->b:Landroid/graphics/PorterDuff$Mode;

    .line 27
    const/4 v1, 0x1

    iput-boolean v1, v0, Laie;->d:Z

    .line 28
    invoke-virtual {v0}, Laie;->b()V

    .line 29
    :cond_0
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 15
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    .line 16
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Laie;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Laie;

    .line 17
    invoke-virtual {v1, v0}, Laie;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatCheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lace;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Laie;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Laie;

    invoke-virtual {v0}, Laie;->a()V

    .line 12
    :cond_0
    return-void
.end method
