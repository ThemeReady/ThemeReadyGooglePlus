.class final Leaq;
.super Lmew;
.source "PG"


# instance fields
.field private synthetic h:Leap;


# direct methods
.method public constructor <init>(Leap;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leaq;->h:Leap;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lmew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Leaq;->c:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {p0}, Lmew;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leaq;->a:Lmek;

    iget-object v0, v0, Lmek;->p:Landroid/graphics/Paint;

    .line 29
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 30
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Leaq;->a:Lmek;

    iget-object v0, v0, Lmek;->q:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Leaq;->h:Leap;

    .line 5
    iget-boolean v0, v0, Leap;->a:Z

    .line 6
    if-eqz v0, :cond_0

    iget-object v0, p0, Leaq;->h:Leap;

    .line 7
    iget-object v0, v0, Leap;->b:Lmcb;

    .line 9
    iget-object v0, v0, Lmcb;->c:Ljava/lang/String;

    .line 14
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Leaq;->h:Leap;

    .line 11
    iget-object v0, v0, Leap;->b:Lmcb;

    .line 13
    iget-object v0, v0, Lmcb;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Leaq;->h:Leap;

    .line 16
    iget-boolean v0, v0, Leap;->a:Z

    .line 17
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Leaq;->h:Leap;

    .line 18
    iget-object v0, v0, Leap;->b:Lmcb;

    .line 20
    iget-object v0, v0, Lmcb;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Leaq;->h:Leap;

    .line 23
    iget-object v0, v0, Leap;->b:Lmcb;

    .line 25
    iget-object v0, v0, Lmcb;->b:Ljava/lang/String;

    .line 26
    return-object v0
.end method
