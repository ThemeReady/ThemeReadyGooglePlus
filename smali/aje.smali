.class final Laje;
.super Lajd;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field private b:Lapt;

.field private c:Lapt;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lajd;-><init>(Landroid/widget/TextView;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 17
    invoke-super {p0}, Lajd;->a()V

    .line 18
    iget-object v0, p0, Laje;->b:Lapt;

    if-nez v0, :cond_0

    iget-object v0, p0, Laje;->c:Lapt;

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    iget-object v0, p0, Laje;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Laje;->b:Lapt;

    invoke-virtual {p0, v1, v2}, Lajd;->a(Landroid/graphics/drawable/Drawable;Lapt;)V

    .line 21
    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Laje;->c:Lapt;

    invoke-virtual {p0, v0, v1}, Lajd;->a(Landroid/graphics/drawable/Drawable;Lapt;)V

    .line 22
    :cond_1
    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    invoke-super {p0, p1, p2}, Lajd;->a(Landroid/util/AttributeSet;I)V

    .line 4
    iget-object v0, p0, Laje;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {}, Laif;->a()Laif;

    move-result-object v1

    .line 6
    sget-object v2, Lacc;->U:[I

    invoke-virtual {v0, p1, v2, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 7
    sget v3, Lacc;->Z:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    sget v3, Lacc;->Z:I

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 10
    invoke-static {v0, v1, v3}, Laje;->a(Landroid/content/Context;Laif;I)Lapt;

    move-result-object v3

    iput-object v3, p0, Laje;->b:Lapt;

    .line 11
    :cond_0
    sget v3, Lacc;->W:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    sget v3, Lacc;->W:I

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 14
    invoke-static {v0, v1, v3}, Laje;->a(Landroid/content/Context;Laif;I)Lapt;

    move-result-object v0

    iput-object v0, p0, Laje;->c:Lapt;

    .line 15
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    return-void
.end method
