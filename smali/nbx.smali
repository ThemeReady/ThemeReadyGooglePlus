.class public final Lnbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbq;


# static fields
.field private static j:Landroid/graphics/RectF;

.field private static k:Landroid/graphics/RectF;

.field private static l:Landroid/graphics/Rect;

.field private static m:[F

.field private static n:Lnbd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgib;

.field public final c:Lgic;

.field public d:Lnbu;

.field public e:Lncp;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lnds;

.field private o:Landroid/graphics/Matrix;

.field private p:Lncl;

.field private q:Lncb;

.field private r:Lpt;

.field private s:Lnbd;

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;

.field private w:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 168
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lnbx;->j:Landroid/graphics/RectF;

    .line 169
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lnbx;->k:Landroid/graphics/RectF;

    .line 170
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lnbx;->l:Landroid/graphics/Rect;

    .line 171
    const/16 v0, 0x9

    new-array v0, v0, [F

    sput-object v0, Lnbx;->m:[F

    .line 172
    new-instance v0, Lned;

    invoke-direct {v0}, Lned;-><init>()V

    sput-object v0, Lnbx;->n:Lnbd;

    return-void
.end method

.method public constructor <init>(Lncl;Lgib;Ljava/lang/String;Lneh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lnbx;->o:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Lnby;

    invoke-direct {v0, p0}, Lnby;-><init>(Lnbx;)V

    iput-object v0, p0, Lnbx;->c:Lgic;

    .line 4
    new-instance v0, Lncb;

    .line 5
    invoke-direct {v0, p0}, Lncb;-><init>(Lnbx;)V

    .line 6
    iput-object v0, p0, Lnbx;->q:Lncb;

    .line 7
    sget-object v0, Lnbx;->n:Lnbd;

    iput-object v0, p0, Lnbx;->s:Lnbd;

    .line 8
    iput-object p1, p0, Lnbx;->p:Lncl;

    .line 9
    iput-object p2, p0, Lnbx;->b:Lgib;

    .line 10
    iput-object p3, p0, Lnbx;->a:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private final b(II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 135
    iget-object v0, p0, Lnbx;->d:Lnbu;

    invoke-virtual {v0}, Lnbu;->d()I

    move-result v0

    .line 136
    iget-object v1, p0, Lnbx;->d:Lnbu;

    invoke-virtual {v1}, Lnbu;->f()I

    move-result v1

    .line 137
    iget-object v2, p0, Lnbx;->d:Lnbu;

    invoke-virtual {v2}, Lnbu;->g()I

    move-result v2

    .line 138
    iget-object v3, p0, Lnbx;->d:Lnbu;

    invoke-virtual {v3}, Lnbu;->e()I

    move-result v3

    .line 139
    iget-object v4, p0, Lnbx;->d:Lnbu;

    invoke-virtual {v4}, Lnbu;->h()I

    move-result v4

    add-int/2addr v1, v3

    sub-int v1, v4, v1

    .line 140
    iget-object v4, p0, Lnbx;->d:Lnbu;

    invoke-virtual {v4}, Lnbu;->i()I

    move-result v4

    add-int/2addr v2, v0

    sub-int v2, v4, v2

    .line 141
    if-lez v1, :cond_0

    if-gtz v2, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    sget-object v4, Lnbx;->j:Landroid/graphics/RectF;

    int-to-float v5, p1

    int-to-float v6, p2

    invoke-virtual {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 144
    sget-object v4, Lnbx;->k:Landroid/graphics/RectF;

    int-to-float v5, v3

    int-to-float v6, v0

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v4, v5, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 145
    iget-object v0, p0, Lnbx;->s:Lnbd;

    iget-object v1, p0, Lnbx;->o:Landroid/graphics/Matrix;

    sget-object v2, Lnbx;->j:Landroid/graphics/RectF;

    sget-object v3, Lnbx;->k:Landroid/graphics/RectF;

    invoke-interface {v0, v1, v2, v3}, Lnbd;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method private final i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lnbx;->e:Lncp;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lnbx;->e:Lncp;

    invoke-virtual {v0}, Lncp;->a()V

    .line 149
    iput-object v1, p0, Lnbx;->e:Lncp;

    .line 151
    :cond_0
    iput-object v1, p0, Lnbx;->h:Ljava/lang/String;

    .line 152
    iput-object v1, p0, Lnbx;->i:Lnds;

    .line 153
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final a(IIII)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lnbx;->v:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lnbx;->v:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lnbx;->v:Ljava/lang/Runnable;

    .line 131
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 161
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .prologue
    .line 97
    iget-object v0, p0, Lnbx;->d:Lnbu;

    invoke-virtual {v0}, Lnbu;->d()I

    move-result v0

    .line 98
    iget-object v1, p0, Lnbx;->d:Lnbu;

    invoke-virtual {v1}, Lnbu;->g()I

    move-result v1

    .line 99
    iget-object v2, p0, Lnbx;->d:Lnbu;

    invoke-virtual {v2}, Lnbu;->e()I

    move-result v2

    .line 100
    iget-object v3, p0, Lnbx;->d:Lnbu;

    invoke-virtual {v3}, Lnbu;->i()I

    move-result v3

    add-int/2addr v1, v0

    sub-int v1, v3, v1

    .line 101
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 102
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 103
    iget-object v5, p0, Lnbx;->d:Lnbu;

    invoke-virtual {v5}, Lnbu;->j()I

    move-result v5

    .line 104
    sub-int/2addr v1, v4

    .line 105
    const/4 v6, 0x0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 106
    add-int/2addr v0, v1

    sub-int/2addr v0, v5

    .line 107
    add-int v1, v2, v5

    .line 108
    sget-object v2, Lnbx;->l:Landroid/graphics/Rect;

    add-int/2addr v3, v1

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 109
    sget-object v0, Lnbx;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 110
    return-void
.end method

.method public final a(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lnbx;->w:Landroid/view/View$OnTouchListener;

    .line 134
    return-void
.end method

.method public final a(Lnbd;)V
    .locals 1

    .prologue
    .line 94
    const-string v0, "Matrix provider cannot be null"

    invoke-static {p1, v0}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iput-object p1, p0, Lnbx;->s:Lnbd;

    .line 96
    return-void
.end method

.method public final a(Lnbu;)V
    .locals 3

    .prologue
    .line 12
    iput-object p1, p0, Lnbx;->d:Lnbu;

    .line 13
    new-instance v0, Lpt;

    invoke-virtual {p1}, Lnbu;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnbx;->q:Lncb;

    invoke-direct {v0, v1, v2}, Lpt;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lnbx;->r:Lpt;

    .line 14
    return-void
.end method

.method public final a(Lncq;Lnei;Lnej;Lnck;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lncq;",
            "Lnei;",
            "Lnej;",
            "Lnck",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 15
    invoke-interface {p1}, Lncq;->a()Ljava/lang/String;

    move-result-object v7

    .line 16
    iget-object v0, p0, Lnbx;->h:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnbx;->i:Lnds;

    .line 18
    iget-object v0, p2, Lnei;->b:Lnds;

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lnds;->g:Lnds;

    .line 21
    :goto_0
    invoke-static {v1, v0}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :goto_1
    return-void

    .line 20
    :cond_0
    iget-object v0, p2, Lnei;->b:Lnds;

    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Lnbx;->i()V

    .line 24
    iput-object v8, p0, Lnbx;->t:Ljava/lang/Runnable;

    .line 25
    new-instance v0, Lnbz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lnbz;-><init>(Lnbx;Lncq;Lnei;Lnej;Lnck;)V

    iput-object v0, p0, Lnbx;->u:Ljava/lang/Runnable;

    .line 27
    instance-of v0, p1, Lncr;

    if-nez v0, :cond_2

    move v0, v6

    .line 38
    :goto_2
    if-eqz v0, :cond_4

    .line 39
    new-instance v0, Lnca;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lnca;-><init>(Lnbx;Lncq;Lnei;Lnej;Lnck;)V

    iput-object v0, p0, Lnbx;->v:Ljava/lang/Runnable;

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 29
    check-cast v0, Lncr;

    .line 30
    invoke-interface {v0}, Lncr;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaView should not be loading full-sized images! Please configure a size in the UrlProvider; note you can specify a size of 0 to have the size set to be the size of the MediaView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v0, v6

    .line 31
    goto :goto_2

    .line 34
    :pswitch_1
    iget-object v1, p0, Lnbx;->d:Lnbu;

    invoke-virtual {v1}, Lnbu;->h()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnbx;->d:Lnbu;

    invoke-virtual {v1}, Lnbu;->i()I

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    iget-object v1, p0, Lnbx;->d:Lnbu;

    invoke-virtual {v1}, Lnbu;->h()I

    move-result v1

    iget-object v2, p0, Lnbx;->d:Lnbu;

    invoke-virtual {v2}, Lnbu;->i()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lncr;->a(II)V

    move v0, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    .line 41
    :cond_4
    iput-object v8, p0, Lnbx;->v:Ljava/lang/Runnable;

    .line 43
    iget-object v0, p2, Lnei;->b:Lnds;

    if-nez v0, :cond_5

    .line 44
    sget-object v2, Lnds;->g:Lnds;

    .line 47
    :goto_3
    new-instance v3, Lncc;

    const-class v0, Landroid/graphics/Bitmap;

    sget v1, Ljx;->dY:I

    invoke-direct {v3, p0, v0, v1, p2}, Lncc;-><init>(Lnbx;Ljava/lang/Class;ILjava/lang/Object;)V

    .line 48
    iput-object v7, p0, Lnbx;->h:Ljava/lang/String;

    .line 50
    iget-object v0, p2, Lnei;->b:Lnds;

    if-nez v0, :cond_6

    .line 51
    sget-object v0, Lnds;->g:Lnds;

    .line 53
    :goto_4
    iput-object v0, p0, Lnbx;->i:Lnds;

    .line 54
    iget-object v0, p0, Lnbx;->p:Lncl;

    move-object v1, p1

    move-object v4, v3

    move-object v5, p4

    .line 55
    invoke-interface/range {v0 .. v5}, Lncl;->a(Lncq;Lnds;Lncm;Lncn;Lnck;)Lncp;

    move-result-object v0

    iput-object v0, p0, Lnbx;->e:Lncp;

    .line 56
    iget-object v0, p0, Lnbx;->d:Lnbu;

    iget-object v1, p0, Lnbx;->e:Lncp;

    invoke-virtual {v0, v1}, Lnbu;->a(Lncp;)V

    goto/16 :goto_1

    .line 45
    :cond_5
    iget-object v2, p2, Lnei;->b:Lnds;

    goto :goto_3

    .line 52
    :cond_6
    iget-object v0, p2, Lnei;->b:Lnds;

    goto :goto_4

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aw_()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final b(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 111
    iget-object v0, p0, Lnbx;->d:Lnbu;

    invoke-virtual {v0}, Lnbu;->d()I

    move-result v0

    .line 112
    iget-object v1, p0, Lnbx;->d:Lnbu;

    invoke-virtual {v1}, Lnbu;->f()I

    move-result v1

    .line 113
    iget-object v2, p0, Lnbx;->d:Lnbu;

    invoke-virtual {v2}, Lnbu;->g()I

    move-result v2

    .line 114
    iget-object v3, p0, Lnbx;->d:Lnbu;

    invoke-virtual {v3}, Lnbu;->e()I

    move-result v3

    .line 115
    iget-object v4, p0, Lnbx;->d:Lnbu;

    invoke-virtual {v4}, Lnbu;->h()I

    move-result v4

    add-int/2addr v1, v3

    sub-int v1, v4, v1

    .line 116
    iget-object v4, p0, Lnbx;->d:Lnbu;

    invoke-virtual {v4}, Lnbu;->i()I

    move-result v4

    add-int/2addr v2, v0

    sub-int v2, v4, v2

    .line 117
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 118
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 119
    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 120
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 121
    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    .line 122
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 123
    add-int/2addr v1, v3

    .line 124
    add-int/2addr v0, v2

    .line 125
    sget-object v2, Lnbx;->l:Landroid/graphics/Rect;

    add-int v3, v1, v4

    add-int v4, v0, v5

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 126
    sget-object v0, Lnbx;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 127
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Lnbx;->i()V

    .line 64
    iput-object v0, p0, Lnbx;->t:Ljava/lang/Runnable;

    .line 65
    iput-object v0, p0, Lnbx;->u:Ljava/lang/Runnable;

    .line 66
    iput-object v0, p0, Lnbx;->v:Ljava/lang/Runnable;

    .line 67
    sget-object v0, Lnbx;->n:Lnbd;

    iput-object v0, p0, Lnbx;->s:Lnbd;

    .line 68
    return-void
.end method

.method public final d_()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lnbx;->i()V

    .line 165
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lnbx;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 70
    return-void
.end method

.method public final f()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 71
    iget-object v0, p0, Lnbx;->d:Lnbu;

    invoke-virtual {v0}, Lnbu;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 72
    iget-object v0, p0, Lnbx;->d:Lnbu;

    invoke-virtual {v0}, Lnbu;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lnbx;->d:Lnbu;

    invoke-virtual {v0}, Lnbu;->c()Landroid/support/rastermill/FrameSequenceDrawable;

    move-result-object v0

    .line 75
    :cond_0
    iget-object v2, p0, Lnbx;->o:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, v2, v1}, Lnbx;->b(II)V

    .line 80
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 83
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 84
    iget-object v3, p0, Lnbx;->o:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 85
    invoke-direct {p0, v1, v2}, Lnbx;->b(II)V

    .line 86
    :cond_2
    iget-object v3, p0, Lnbx;->o:Landroid/graphics/Matrix;

    sget-object v4, Lnbx;->m:[F

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 87
    sget-object v3, Lnbx;->m:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    float-to-int v3, v3

    .line 88
    sget-object v4, Lnbx;->m:[F

    const/4 v5, 0x5

    aget v4, v4, v5

    float-to-int v4, v4

    .line 89
    sget-object v5, Lnbx;->m:[F

    aget v5, v5, v6

    int-to-float v1, v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 90
    sget-object v5, Lnbx;->m:[F

    aget v5, v5, v6

    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    .line 91
    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    :cond_3
    return-void

    .line 78
    :cond_4
    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lnbx;->b(II)V

    goto :goto_0
.end method

.method public final g()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lnbx;->o:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lnbx;->u:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lnbx;->u:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 156
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lnbx;->u:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lnbx;->d:Lnbu;

    invoke-virtual {v0}, Lnbu;->o()V

    .line 159
    :cond_0
    invoke-direct {p0}, Lnbx;->i()V

    .line 160
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lnbx;->r:Lpt;

    .line 59
    iget-object v0, v0, Lpt;->a:Lpu;

    invoke-interface {v0, p2}, Lpu;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 60
    if-nez v0, :cond_0

    iget-object v0, p0, Lnbx;->w:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnbx;->w:Landroid/view/View$OnTouchListener;

    .line 61
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    goto :goto_0
.end method
