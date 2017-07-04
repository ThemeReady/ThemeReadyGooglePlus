.class final Lzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyh;


# instance fields
.field private synthetic a:Lzf;


# direct methods
.method constructor <init>(Lzf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzh;->a:Lzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    .line 5
    iget-object v0, p0, Lzh;->a:Lzf;

    invoke-virtual {v0}, Lzf;->m()Landroid/content/Context;

    move-result-object v0

    .line 6
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x7f010072

    aput v3, v2, v4

    .line 8
    new-instance v3, Lapv;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lapv;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    invoke-virtual {v3, v4}, Lapv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    iget-object v1, v3, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lzh;->a:Lzf;

    invoke-virtual {v0}, Lze;->a()Lyc;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Lyc;->f(I)V

    .line 25
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lzh;->a:Lzf;

    invoke-virtual {v0}, Lze;->a()Lyc;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Lyc;->c(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {v0, p2}, Lyc;->f(I)V

    .line 21
    :cond_0
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lzh;->a:Lzf;

    invoke-virtual {v0}, Lzf;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lzh;->a:Lzf;

    invoke-virtual {v0}, Lze;->a()Lyc;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyc;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
