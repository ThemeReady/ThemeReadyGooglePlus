.class public Ljfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljfq;

.field public final b:Landroid/content/Context;

.field public c:Ljem;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljfq;

.field public g:Ljfq;

.field public h:Ljfq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ljfw;->b:Landroid/content/Context;

    .line 50
    return-void
.end method


# virtual methods
.method a(Ljem;II)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1}, Livw;->q()Ljava/lang/String;

    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-object v0

    .line 54
    :cond_1
    add-int v2, p2, p3

    if-eqz v2, :cond_0

    .line 56
    iget-object v0, p0, Ljfw;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Ljfw;->d:Ljava/lang/String;

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Livw;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfw;->e:Ljava/lang/String;

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " / "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfw;->d:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Ljfw;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Ljfw;->f:Ljfq;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Ljfw;->f:Ljfq;

    invoke-virtual {v0, v1}, Ljfq;->a(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Ljfw;->g:Ljfq;

    invoke-virtual {v0, v1}, Ljfq;->a(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Ljfw;->a:Ljfq;

    invoke-virtual {v0, v1}, Ljfq;->a(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Ljfw;->h:Ljfq;

    invoke-virtual {v0, v1}, Ljfq;->a(Ljava/lang/String;)V

    .line 47
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Ljfw;->f:Ljfq;

    if-nez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Ljfw;->f:Ljfq;

    iget-object v1, p0, Ljfw;->c:Ljem;

    invoke-virtual {v1}, Livw;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljfq;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ljfw;->f:Ljfq;

    invoke-virtual {v0, v2, v2}, Ljfq;->measure(II)V

    .line 12
    iget-object v0, p0, Ljfw;->g:Ljfq;

    iget-object v1, p0, Ljfw;->c:Ljem;

    invoke-virtual {v1}, Livw;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljfq;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Ljfw;->g:Ljfq;

    invoke-virtual {v0, v2, v2}, Ljfq;->measure(II)V

    .line 14
    iget-object v0, p0, Ljfw;->a:Ljfq;

    iget-object v1, p0, Ljfw;->c:Ljem;

    invoke-virtual {p0, v1, p2, p3}, Ljfw;->a(Ljem;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljfq;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Ljfw;->a:Ljfq;

    invoke-virtual {v0, v2, v2}, Ljfq;->measure(II)V

    .line 16
    iget-object v0, p0, Ljfw;->h:Ljfq;

    iget-object v1, p0, Ljfw;->c:Ljem;

    invoke-virtual {v1}, Livw;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljfq;->a(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Ljfw;->h:Ljfq;

    invoke-virtual {v0, v2, v2}, Ljfq;->measure(II)V

    .line 18
    iget-object v0, p0, Ljfw;->f:Ljfq;

    invoke-virtual {v0}, Ljfq;->getMeasuredHeight()I

    move-result v0

    if-gt v0, p3, :cond_0

    iget-object v0, p0, Ljfw;->f:Ljfq;

    invoke-virtual {v0}, Ljfq;->getMeasuredWidth()I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 19
    iget-object v0, p0, Ljfw;->f:Ljfq;

    invoke-virtual {v0, p1}, Ljfq;->draw(Landroid/graphics/Canvas;)V

    .line 20
    iget-object v0, p0, Ljfw;->f:Ljfq;

    invoke-virtual {v0}, Ljfq;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Ljfw;->a:Ljfq;

    invoke-virtual {v1}, Ljfq;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    if-gt v0, p2, :cond_2

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    iget-object v0, p0, Ljfw;->a:Ljfq;

    invoke-virtual {v0}, Ljfq;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p2, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    iget-object v0, p0, Ljfw;->a:Ljfq;

    invoke-virtual {v0, p1}, Ljfq;->draw(Landroid/graphics/Canvas;)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 26
    :cond_2
    iget-object v0, p0, Ljfw;->f:Ljfq;

    .line 27
    invoke-virtual {v0}, Ljfq;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Ljfw;->g:Ljfq;

    invoke-virtual {v1}, Ljfq;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    if-gt v0, p3, :cond_0

    iget-object v0, p0, Ljfw;->g:Ljfq;

    invoke-virtual {v0}, Ljfq;->getMeasuredWidth()I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    iget-object v0, p0, Ljfw;->g:Ljfq;

    invoke-virtual {v0}, Ljfq;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    iget-object v0, p0, Ljfw;->g:Ljfq;

    invoke-virtual {v0, p1}, Ljfq;->draw(Landroid/graphics/Canvas;)V

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33
    iget-object v0, p0, Ljfw;->g:Ljfq;

    invoke-virtual {v0}, Ljfq;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Ljfw;->h:Ljfq;

    invoke-virtual {v1}, Ljfq;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    if-gt v0, p2, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    iget-object v0, p0, Ljfw;->h:Ljfq;

    invoke-virtual {v0}, Ljfq;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p2, v0

    int-to-float v0, v0

    iget-object v1, p0, Ljfw;->h:Ljfq;

    .line 37
    invoke-virtual {v1}, Ljfq;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p3, v1

    int-to-float v1, v1

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    iget-object v0, p0, Ljfw;->h:Ljfq;

    invoke-virtual {v0, p1}, Ljfq;->draw(Landroid/graphics/Canvas;)V

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method public a(Ljem;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ljfw;->f:Ljfq;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljfq;

    iget-object v1, p0, Ljfw;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljfq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljfw;->f:Ljfq;

    .line 3
    new-instance v0, Ljfq;

    iget-object v1, p0, Ljfw;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljfq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljfw;->g:Ljfq;

    .line 4
    new-instance v0, Ljfq;

    iget-object v1, p0, Ljfw;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljfq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljfw;->a:Ljfq;

    .line 5
    new-instance v0, Ljfq;

    iget-object v1, p0, Ljfw;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljfq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljfw;->h:Ljfq;

    .line 6
    :cond_0
    iput-object p1, p0, Ljfw;->c:Ljem;

    .line 7
    return-void
.end method
