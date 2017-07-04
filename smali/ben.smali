.class public final Lben;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxo;
.implements Lmov;


# static fields
.field public static a:Landroid/graphics/drawable/Drawable;

.field public static b:Landroid/graphics/drawable/Drawable;

.field public static c:Landroid/graphics/drawable/Drawable;

.field public static d:Landroid/graphics/drawable/Drawable;

.field public static e:Landroid/graphics/drawable/Drawable;

.field public static f:Landroid/graphics/drawable/Drawable;

.field public static g:Landroid/graphics/drawable/Drawable;

.field public static h:Landroid/graphics/drawable/Drawable;

.field public static i:I

.field public static j:Landroid/graphics/Paint;

.field public static k:Landroid/graphics/Paint;

.field public static l:I

.field public static m:I

.field public static n:I


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/Long;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Loxe;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public K:Landroid/graphics/Point;

.field public L:Landroid/graphics/drawable/Drawable;

.field public M:Ljava/lang/String;

.field public N:Z

.field private P:Landroid/graphics/Rect;

.field private Q:Z

.field public o:Ldxn;

.field public p:Ldxn;

.field public q:I

.field public r:I

.field public s:Ldxn;

.field public t:Landroid/graphics/Rect;

.field public u:Landroid/graphics/Rect;

.field public v:Landroid/graphics/Rect;

.field public w:Landroid/graphics/Rect;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Ldxn;

.field public z:Lbep;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/graphics/Rect;IIILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 65
    add-int v0, p2, p1

    .line 66
    sub-int v1, p3, p1

    .line 67
    iget v3, p4, Landroid/graphics/Rect;->left:I

    add-int v4, v0, p1

    if-ge v3, v4, :cond_0

    .line 68
    iget v0, p4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p1

    .line 69
    :cond_0
    iget v3, p4, Landroid/graphics/Rect;->right:I

    sub-int v4, p3, p1

    if-le v3, v4, :cond_1

    .line 70
    iget v1, p4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    .line 72
    :cond_1
    iget v3, p0, Landroid/graphics/Rect;->left:I

    if-ge v3, v0, :cond_2

    .line 73
    iget v1, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 76
    :goto_0
    invoke-virtual {p0, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 77
    return-object p0

    .line 74
    :cond_2
    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-le v0, v1, :cond_3

    .line 75
    iget v0, p0, Landroid/graphics/Rect;->right:I

    sub-int v0, v1, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lben;->t:Landroid/graphics/Rect;

    return-object v0
.end method

.method final a(IILandroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 59
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 60
    iget-object v1, p0, Lben;->v:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 61
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, p2

    .line 62
    invoke-virtual {v1, v0, p2, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    iput-object p3, p0, Lben;->L:Landroid/graphics/drawable/Drawable;

    .line 64
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 78
    iget-boolean v0, p0, Lben;->G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lben;->y:Ldxn;

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lben;->y:Ldxn;

    .line 80
    iget-object v0, v0, Ldxn;->a:Landroid/graphics/Rect;

    .line 81
    iget-object v1, p0, Lben;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 82
    iget-object v0, p0, Lben;->y:Ldxn;

    invoke-virtual {v0, p1}, Ldxn;->a(Landroid/graphics/Canvas;)V

    .line 83
    iget v0, p0, Lben;->J:I

    invoke-static {v0}, Lhc;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lben;->o:Ldxn;

    invoke-virtual {v0, p1}, Ldxn;->a(Landroid/graphics/Canvas;)V

    .line 85
    iget-object v0, p0, Lben;->p:Ldxn;

    invoke-virtual {v0, p1}, Ldxn;->a(Landroid/graphics/Canvas;)V

    .line 86
    iget-object v0, p0, Lben;->o:Ldxn;

    .line 87
    iget-object v0, v0, Ldxn;->a:Landroid/graphics/Rect;

    .line 88
    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget-object v0, p0, Lben;->o:Ldxn;

    .line 90
    iget-object v0, v0, Ldxn;->a:Landroid/graphics/Rect;

    .line 91
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lben;->o:Ldxn;

    .line 92
    iget-object v2, v2, Ldxn;->a:Landroid/graphics/Rect;

    .line 93
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lben;->o:Ldxn;

    .line 95
    iget-object v0, v0, Ldxn;->a:Landroid/graphics/Rect;

    .line 96
    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lben;->o:Ldxn;

    .line 98
    iget-object v0, v0, Ldxn;->a:Landroid/graphics/Rect;

    .line 99
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lben;->o:Ldxn;

    .line 100
    iget-object v4, v4, Ldxn;->a:Landroid/graphics/Rect;

    .line 101
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v0, v4

    int-to-float v4, v0

    sget-object v5, Lben;->k:Landroid/graphics/Paint;

    move-object v0, p1

    .line 102
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 103
    :cond_0
    iget-boolean v0, p0, Lben;->N:Z

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lben;->s:Ldxn;

    invoke-virtual {v0, p1}, Ldxn;->a(Landroid/graphics/Canvas;)V

    .line 105
    iget-object v0, p0, Lben;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget-object v0, p0, Lben;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sget v2, Lben;->i:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lben;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lben;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sget v4, Lben;->i:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    sget-object v5, Lben;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 106
    iget-object v0, p0, Lben;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget-object v0, p0, Lben;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lben;->u:Landroid/graphics/Rect;

    .line 107
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lben;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lben;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lben;->u:Landroid/graphics/Rect;

    .line 108
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v0, v4

    int-to-float v4, v0

    sget-object v5, Lben;->k:Landroid/graphics/Paint;

    move-object v0, p1

    .line 109
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 110
    :cond_1
    iget-object v0, p0, Lben;->L:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lben;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 111
    iget-object v0, p0, Lben;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 115
    :cond_2
    :goto_0
    return-void

    .line 112
    :cond_3
    iget-object v0, p0, Lben;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lben;->x:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lben;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 114
    iget-object v0, p0, Lben;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final a(Ldxn;)V
    .locals 6

    .prologue
    .line 27
    if-nez p1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lben;->s:Ldxn;

    if-ne p1, v0, :cond_2

    .line 30
    iget-object v0, p0, Lben;->z:Lbep;

    sget-object v1, Lbeo;->a:Lbeo;

    iget-object v2, p0, Lben;->C:Ljava/lang/Long;

    iget-object v3, p0, Lben;->E:Ljava/lang/String;

    iget v4, p0, Lben;->J:I

    .line 31
    invoke-static {v4}, Lhc;->f(I)Z

    move-result v4

    iget-object v5, p0, Lben;->M:Ljava/lang/String;

    .line 32
    invoke-virtual/range {v0 .. v5}, Lbep;->a(Lbeo;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lben;->o:Ldxn;

    if-ne p1, v0, :cond_3

    .line 34
    iget-object v0, p0, Lben;->z:Lbep;

    sget-object v1, Lbeo;->b:Lbeo;

    iget-object v2, p0, Lben;->C:Ljava/lang/Long;

    iget-object v3, p0, Lben;->E:Ljava/lang/String;

    iget v4, p0, Lben;->J:I

    .line 35
    invoke-static {v4}, Lhc;->f(I)Z

    move-result v4

    iget-object v5, p0, Lben;->M:Ljava/lang/String;

    .line 36
    invoke-virtual/range {v0 .. v5}, Lbep;->a(Lbeo;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lben;->p:Ldxn;

    if-ne p1, v0, :cond_0

    .line 38
    iget-object v0, p0, Lben;->z:Lbep;

    sget-object v1, Lbeo;->c:Lbeo;

    iget-object v2, p0, Lben;->C:Ljava/lang/Long;

    iget-object v3, p0, Lben;->E:Ljava/lang/String;

    iget v4, p0, Lben;->J:I

    .line 39
    invoke-static {v4}, Lhc;->f(I)Z

    move-result v4

    iget-object v5, p0, Lben;->M:Ljava/lang/String;

    .line 40
    invoke-virtual/range {v0 .. v5}, Lbep;->a(Lbeo;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lben;->Q:Z

    .line 45
    return-void
.end method

.method public final a(III)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    iget-boolean v0, p0, Lben;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lben;->o:Ldxn;

    invoke-virtual {v0, p1, p2, p3}, Ldxn;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 26
    :goto_0
    return v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lben;->G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lben;->p:Ldxn;

    invoke-virtual {v0, p1, p2, p3}, Ldxn;->a(III)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 5
    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lben;->G:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lben;->N:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lben;->s:Ldxn;

    invoke-virtual {v0, p1, p2, p3}, Ldxn;->a(III)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    .line 9
    iput-boolean v2, p0, Lben;->Q:Z

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    iget-object v3, p0, Lben;->t:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sget v4, Lben;->n:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lben;->t:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sget v5, Lben;->n:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lben;->t:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sget v6, Lben;->n:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lben;->t:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sget v7, Lben;->n:I

    add-int/2addr v6, v7

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lben;->P:Landroid/graphics/Rect;

    .line 12
    iget-boolean v0, p0, Lben;->G:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lben;->u:Landroid/graphics/Rect;

    .line 13
    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    if-ne p3, v1, :cond_4

    .line 15
    iput-boolean v2, p0, Lben;->Q:Z

    :cond_4
    move v0, v2

    .line 16
    goto :goto_0

    .line 12
    :cond_5
    iget-object v0, p0, Lben;->P:Landroid/graphics/Rect;

    goto :goto_1

    .line 17
    :cond_6
    packed-switch p3, :pswitch_data_0

    move v0, v2

    .line 25
    goto :goto_0

    .line 18
    :pswitch_0
    iput-boolean v1, p0, Lben;->Q:Z

    :goto_2
    move v0, v1

    .line 26
    goto :goto_0

    .line 20
    :pswitch_1
    iget-boolean v0, p0, Lben;->Q:Z

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Lben;->z:Lbep;

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lben;->z:Lbep;

    invoke-virtual {v0, p0}, Lbep;->a(Lben;)V

    .line 23
    :cond_7
    iput-boolean v2, p0, Lben;->Q:Z

    goto :goto_2

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aj_()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Landroid/graphics/RectF;
    .locals 5

    .prologue
    .line 46
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lben;->F:Loxe;

    iget-object v1, v1, Loxe;->a:Ljava/lang/Double;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v2, p0, Lben;->F:Loxe;

    iget-object v2, v2, Loxe;->c:Ljava/lang/Double;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    iget-object v3, p0, Lben;->F:Loxe;

    iget-object v3, v3, Loxe;->b:Ljava/lang/Double;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    iget-object v4, p0, Lben;->F:Loxe;

    iget-object v4, v4, Loxe;->d:Ljava/lang/Double;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    return-object v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 116
    check-cast p1, Lmov;

    check-cast p2, Lmov;

    .line 117
    invoke-static {p1, p2}, Lmow;->a(Lmov;Lmov;)I

    move-result v0

    .line 118
    return v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 52
    .line 53
    iget-boolean v0, p0, Lben;->N:Z

    .line 54
    if-nez v0, :cond_0

    iget-object v0, p0, Lben;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 58
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lben;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lben;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lben;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    .line 55
    :cond_0
    iget-object v0, p0, Lben;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lben;->s:Ldxn;

    .line 56
    iget-object v1, v1, Ldxn;->a:Landroid/graphics/Rect;

    .line 57
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method
