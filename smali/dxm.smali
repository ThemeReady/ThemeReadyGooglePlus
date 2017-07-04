.class public final Ldxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkss;
.implements Lmov;


# static fields
.field private static d:Landroid/graphics/Paint;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Lhsg;

.field public c:Z

.field private e:Landroid/view/View;

.field private f:Landroid/graphics/RectF;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lksq;

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1
    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Ldxm;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhsg;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhsg;I)V
    .locals 9

    .prologue
    .line 3
    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v8}, Ldxm;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhsg;II)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhsg;II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ldxm;->e:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ldxm;->a:Landroid/graphics/Rect;

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ldxm;->f:Landroid/graphics/RectF;

    .line 10
    iput-object p6, p0, Ldxm;->b:Lhsg;

    .line 11
    iput-object p2, p0, Ldxm;->g:Ljava/lang/String;

    .line 12
    const/4 v1, 0x0

    iput-object v1, p0, Ldxm;->i:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Ldxm;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11010b

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldxm;->h:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxm;->k:Ljava/lang/CharSequence;

    .line 15
    iput-object p3, p0, Ldxm;->l:Ljava/lang/String;

    .line 16
    iput p7, p0, Ldxm;->m:I

    .line 17
    iput v6, p0, Ldxm;->n:I

    .line 18
    sget-object v1, Ldxm;->d:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 20
    sput-object v1, Ldxm;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    sget-object v1, Ldxm;->d:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    sget-object v1, Ldxm;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0029

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    sget-object v0, Ldxm;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxm;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final a(IIII)V
    .locals 5

    .prologue
    .line 43
    iget-object v0, p0, Ldxm;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    iget-object v0, p0, Ldxm;->f:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 47
    iget v0, p0, Ldxm;->n:I

    packed-switch v0, :pswitch_data_0

    .line 57
    :goto_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Ldxm;->a:Landroid/graphics/Rect;

    sget-object v1, Ldxm;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v0, p0, Ldxm;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ldxm;->a:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Ldxm;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sget-object v3, Ldxm;->d:Landroid/graphics/Paint;

    .line 52
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v0, p0, Ldxm;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lhc;->H(Landroid/content/Context;)F

    move-result v0

    .line 56
    iget-object v1, p0, Ldxm;->f:Landroid/graphics/RectF;

    sget-object v2, Ldxm;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lksq;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldxm;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 35
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Ldxm;->c:Z

    .line 78
    return-void
.end method

.method public final a(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 59
    iput-boolean v2, p0, Ldxm;->c:Z

    move v0, v1

    .line 75
    :goto_0
    return v0

    .line 61
    :cond_0
    iget-object v0, p0, Ldxm;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    if-ne p3, v1, :cond_1

    .line 63
    iput-boolean v2, p0, Ldxm;->c:Z

    :cond_1
    move v0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    packed-switch p3, :pswitch_data_0

    :goto_1
    move v0, v1

    .line 75
    goto :goto_0

    .line 66
    :pswitch_0
    iput-boolean v1, p0, Ldxm;->c:Z

    goto :goto_1

    .line 68
    :pswitch_1
    iget-boolean v0, p0, Ldxm;->c:Z

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Ldxm;->b:Lhsg;

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, Ldxm;->b:Lhsg;

    iget-object v3, p0, Ldxm;->g:Ljava/lang/String;

    invoke-interface {v0, v3}, Lhsg;->a(Ljava/lang/String;)V

    .line 74
    :cond_3
    :goto_2
    iput-boolean v2, p0, Ldxm;->c:Z

    goto :goto_1

    .line 71
    :cond_4
    iget-object v0, p0, Ldxm;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lhsg;

    invoke-static {v0, v3}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsg;

    .line 72
    if-eqz v0, :cond_3

    .line 73
    iget-object v3, p0, Ldxm;->g:Ljava/lang/String;

    invoke-interface {v0, v3}, Lhsg;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldxm;->j:Lksq;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Ldxm;->j:Lksq;

    invoke-virtual {v0, p0}, Lksq;->b(Lkss;)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Ldxm;->j:Lksq;

    .line 33
    :cond_0
    return-void
.end method

.method public final aj_()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldxm;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 25
    iget-object v0, p0, Ldxm;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhsh;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsh;

    .line 26
    iget-object v1, p0, Ldxm;->e:Landroid/view/View;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldxm;->l:Ljava/lang/String;

    iget v3, p0, Ldxm;->m:I

    iget v4, p0, Ldxm;->n:I

    move-object v5, p0

    .line 28
    invoke-interface/range {v0 .. v5}, Lhsh;->a(Landroid/content/Context;Ljava/lang/String;IILkss;)Lksq;

    move-result-object v0

    iput-object v0, p0, Ldxm;->j:Lksq;

    .line 29
    return-void
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 87
    check-cast p1, Lmov;

    check-cast p2, Lmov;

    .line 88
    invoke-static {p1, p2}, Lmow;->a(Lmov;Lmov;)I

    move-result v0

    .line 89
    return v0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Ldxm;->j:Lksq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxm;->j:Lksq;

    .line 37
    iget v0, v0, Lksq;->q:I

    .line 38
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 39
    iget-object v0, p0, Ldxm;->j:Lksq;

    .line 40
    iget-object v0, v0, Lksq;->p:Ljava/lang/Object;

    .line 41
    check-cast v0, Landroid/graphics/Bitmap;

    .line 42
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, " gaia id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxm;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, " name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxm;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, p0, Ldxm;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 84
    const-string v1, " view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxm;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, " context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxm;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
