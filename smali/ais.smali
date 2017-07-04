.class public final Lais;
.super Landroid/widget/RadioButton;
.source "PG"

# interfaces
.implements Lxw;


# instance fields
.field private a:Laie;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f0100ad

    invoke-direct {p0, p1, p2, v0}, Lais;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Laps;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Laie;

    invoke-direct {v0, p0}, Laie;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Lais;->a:Laie;

    .line 5
    iget-object v0, p0, Lais;->a:Laie;

    invoke-virtual {v0, p2, p3}, Laie;->a(Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lais;->a:Laie;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lais;->a:Laie;

    .line 18
    iput-object p1, v0, Laie;->a:Landroid/content/res/ColorStateList;

    .line 19
    const/4 v1, 0x1

    iput-boolean v1, v0, Laie;->c:Z

    .line 20
    invoke-virtual {v0}, Laie;->b()V

    .line 21
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lais;->a:Laie;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lais;->a:Laie;

    .line 24
    iput-object p1, v0, Laie;->b:Landroid/graphics/PorterDuff$Mode;

    .line 25
    const/4 v1, 0x1

    iput-boolean v1, v0, Laie;->d:Z

    .line 26
    invoke-virtual {v0}, Laie;->b()V

    .line 27
    :cond_0
    return-void
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 13
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 14
    iget-object v1, p0, Lais;->a:Laie;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lais;->a:Laie;

    .line 15
    invoke-virtual {v1, v0}, Laie;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lais;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lace;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lais;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lais;->a:Laie;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lais;->a:Laie;

    invoke-virtual {v0}, Laie;->a()V

    .line 10
    :cond_0
    return-void
.end method
