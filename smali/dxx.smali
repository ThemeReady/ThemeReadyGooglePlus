.class public final Ldxx;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lkss;


# static fields
.field private static a:I

.field private static b:I

.field private static c:Z

.field private static d:Ljeg;

.field private static e:Landroid/graphics/Paint;

.field private static f:Landroid/graphics/Paint;

.field private static g:Landroid/text/TextPaint;

.field private static h:Landroid/text/TextPaint;

.field private static i:Landroid/text/TextPaint;

.field private static j:Landroid/graphics/Bitmap;

.field private static k:Landroid/graphics/Bitmap;

.field private static l:Landroid/graphics/Bitmap;

.field private static m:Landroid/graphics/drawable/Drawable;

.field private static n:Landroid/graphics/drawable/NinePatchDrawable;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:I

.field private static r:I


# instance fields
.field private A:Landroid/graphics/Rect;

.field private B:Landroid/graphics/Rect;

.field private C:Landroid/graphics/Rect;

.field private D:Landroid/graphics/Rect;

.field private E:Landroid/text/StaticLayout;

.field private F:Landroid/graphics/Point;

.field private G:Landroid/text/StaticLayout;

.field private H:Landroid/graphics/Point;

.field private I:Landroid/text/StaticLayout;

.field private J:Landroid/graphics/Point;

.field private K:Landroid/text/StaticLayout;

.field private L:Landroid/graphics/Point;

.field private M:Ldxn;

.field private N:Landroid/graphics/Bitmap;

.field private O:Lmnw;

.field private s:Z

.field private t:Lsce;

.field private u:Lnhy;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljek;

.field private z:Lksq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldxx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ldxx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0x7f0d0462

    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const-class v0, Lmnw;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    iput-object v0, p0, Ldxx;->O:Lmnw;

    .line 7
    invoke-static {p1}, Linp;->a(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0, v3}, Ldxx;->setFocusable(Z)V

    .line 9
    sget-boolean v0, Ldxx;->c:Z

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 11
    const-class v0, Ljeg;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeg;

    sput-object v0, Ldxx;->d:Ljeg;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Ldxx;->e:Landroid/graphics/Paint;

    .line 13
    const v0, 0x7f0d01f8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ldxx;->a:I

    .line 14
    const v0, 0x7f0d01fa

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ldxx;->b:I

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17
    sput-object v0, Ldxx;->f:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    sget-object v0, Ldxx;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    const v0, 0x7f1201d5

    invoke-static {p1, v0}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    sput-object v0, Ldxx;->g:Landroid/text/TextPaint;

    .line 20
    const v0, 0x7f1201ae

    invoke-static {p1, v0}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    sput-object v0, Ldxx;->h:Landroid/text/TextPaint;

    .line 21
    new-instance v0, Landroid/text/TextPaint;

    sget-object v2, Ldxx;->h:Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 22
    sput-object v0, Ldxx;->i:Landroid/text/TextPaint;

    const v2, 0x7f0c02b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 23
    sget-object v0, Ldxx;->i:Landroid/text/TextPaint;

    .line 24
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 26
    iget-object v0, p0, Ldxx;->O:Lmnw;

    sget-object v2, Ldxx;->i:Landroid/text/TextPaint;

    invoke-interface {v0, v2, v4}, Lmnw;->a(Landroid/text/TextPaint;I)V

    .line 27
    const v0, 0x7f0201b9

    invoke-static {v1, v0}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ldxx;->j:Landroid/graphics/Bitmap;

    .line 28
    const v0, 0x7f0201ad

    invoke-static {v1, v0}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ldxx;->k:Landroid/graphics/Bitmap;

    .line 29
    const v0, 0x7f02028f

    invoke-static {v1, v0}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ldxx;->l:Landroid/graphics/Bitmap;

    .line 30
    const v0, 0x7f0202ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Ldxx;->m:Landroid/graphics/drawable/Drawable;

    .line 31
    const v0, 0x7f1103f6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxx;->p:Ljava/lang/String;

    .line 32
    const v0, 0x7f1103ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxx;->o:Ljava/lang/String;

    .line 33
    const v0, 0x7f0200c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    sput-object v0, Ldxx;->n:Landroid/graphics/drawable/NinePatchDrawable;

    .line 34
    invoke-static {p1}, Lbtj;->a(Landroid/content/Context;)I

    move-result v0

    .line 35
    sput v0, Ldxx;->q:I

    invoke-static {v0}, Lbtj;->a(I)I

    move-result v0

    sput v0, Ldxx;->r:I

    .line 36
    sput-boolean v3, Ldxx;->c:Z

    .line 37
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldxx;->A:Landroid/graphics/Rect;

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldxx;->C:Landroid/graphics/Rect;

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldxx;->D:Landroid/graphics/Rect;

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldxx;->B:Landroid/graphics/Rect;

    .line 41
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ldxx;->F:Landroid/graphics/Point;

    .line 42
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ldxx;->H:Landroid/graphics/Point;

    .line 43
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ldxx;->J:Landroid/graphics/Point;

    .line 44
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ldxx;->L:Landroid/graphics/Point;

    .line 45
    return-void
.end method

.method private final a(IIILjava/lang/CharSequence;Landroid/graphics/Point;Landroid/text/TextPaint;Z)Landroid/text/StaticLayout;
    .locals 12

    .prologue
    .line 122
    iget-object v0, p0, Ldxx;->O:Lmnw;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    move v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-interface/range {v0 .. v11}, Lmnw;->a(IIIILandroid/graphics/Bitmap;Landroid/graphics/Rect;ILjava/lang/CharSequence;Landroid/graphics/Point;Landroid/text/TextPaint;Z)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/text/StaticLayout;Landroid/graphics/Point;Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 123
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 124
    invoke-virtual {p0, p2}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 125
    iget v0, p1, Landroid/graphics/Point;->x:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 99
    iget-boolean v0, p0, Ldxx;->s:Z

    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 101
    :cond_0
    iput-object v1, p0, Ldxx;->u:Lnhy;

    .line 102
    iput-object v1, p0, Ldxx;->t:Lsce;

    .line 103
    iput-object v1, p0, Ldxx;->v:Ljava/lang/String;

    .line 104
    iput-object v1, p0, Ldxx;->w:Ljava/lang/String;

    .line 105
    iput-object v1, p0, Ldxx;->x:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Ldxx;->A:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 107
    iget-object v0, p0, Ldxx;->C:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 108
    iget-object v0, p0, Ldxx;->B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 109
    iget-object v0, p0, Ldxx;->D:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 110
    iput-object v1, p0, Ldxx;->E:Landroid/text/StaticLayout;

    .line 111
    iput-object v1, p0, Ldxx;->G:Landroid/text/StaticLayout;

    .line 112
    iput-object v1, p0, Ldxx;->I:Landroid/text/StaticLayout;

    .line 113
    iput-object v1, p0, Ldxx;->K:Landroid/text/StaticLayout;

    .line 114
    iput-object v1, p0, Ldxx;->M:Ldxn;

    .line 115
    iput-object v1, p0, Ldxx;->N:Landroid/graphics/Bitmap;

    .line 116
    iget-object v0, p0, Ldxx;->F:Landroid/graphics/Point;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 117
    iget-object v0, p0, Ldxx;->H:Landroid/graphics/Point;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 118
    iget-object v0, p0, Ldxx;->J:Landroid/graphics/Point;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 119
    iget-object v0, p0, Ldxx;->L:Landroid/graphics/Point;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 120
    iput-boolean v2, p0, Ldxx;->s:Z

    goto :goto_0
.end method

.method public final a(Ldxy;Lsce;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    .line 46
    invoke-virtual {p0}, Ldxx;->ac_()V

    .line 47
    invoke-virtual {p0}, Ldxx;->a()V

    .line 48
    iput-object p2, p0, Ldxx;->t:Lsce;

    .line 49
    iget-object v0, p0, Ldxx;->t:Lsce;

    if-eqz v0, :cond_5

    move v0, v6

    :goto_0
    iput-boolean v0, p0, Ldxx;->s:Z

    .line 50
    iget-boolean v0, p0, Ldxx;->s:Z

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Ldxx;->t:Lsce;

    iget-object v0, v0, Lsce;->l:Lscf;

    iget-object v0, v0, Lscf;->d:Lnhx;

    invoke-static {v0}, Lbtj;->a(Lnhx;)Lnhy;

    move-result-object v0

    iput-object v0, p0, Ldxx;->u:Lnhy;

    .line 52
    iget-object v0, p0, Ldxx;->u:Lnhy;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Ldxx;->u:Lnhy;

    iget v0, v0, Lnhy;->a:I

    if-ne v0, v6, :cond_6

    .line 54
    sget-object v0, Ljet;->d:Ljet;

    .line 55
    :goto_1
    invoke-virtual {p0}, Ldxx;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldxx;->u:Lnhy;

    iget-object v2, v2, Lnhy;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v0

    iput-object v0, p0, Ldxx;->y:Ljek;

    .line 57
    :cond_0
    iget-object v0, p0, Ldxx;->t:Lsce;

    iget-object v0, v0, Lsce;->h:Lsaj;

    sget-object v1, Lsbd;->a:Lrzm;

    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsbd;

    .line 58
    iget-object v0, v7, Lsbd;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 59
    iget-object v0, v7, Lsbd;->c:Ljava/lang/String;

    invoke-static {v0}, Linp;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    .line 60
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 61
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 62
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    iget-object v3, v7, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 63
    invoke-static/range {v0 .. v6}, Lhc;->a(JLjava/util/TimeZone;JLjava/util/TimeZone;Z)Z

    move-result v0

    .line 64
    invoke-virtual {p1}, Ldxy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7, v8, v9, v0}, Lhc;->a(Landroid/content/Context;Lsbd;ZLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxx;->v:Ljava/lang/String;

    .line 65
    iget-object v0, v7, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 66
    new-instance v0, Lino;

    iget-object v1, p0, Ldxx;->t:Lsce;

    invoke-direct {v0, v1}, Lino;-><init>(Lsce;)V

    .line 67
    iget-object v1, v7, Lsbd;->c:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Lbtj;->b(Lino;)Z

    move-result v2

    .line 71
    invoke-static {v1}, Linp;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    .line 72
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    .line 73
    if-eqz v3, :cond_2

    .line 74
    invoke-static {v4, v10}, Linp;->a(Ljava/util/TimeZone;Ljava/util/Calendar;)J

    move-result-wide v4

    .line 75
    invoke-static {v3, v10}, Linp;->a(Ljava/util/TimeZone;Ljava/util/Calendar;)J

    move-result-wide v6

    .line 76
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Linp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 77
    :cond_1
    invoke-virtual {v3}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    .line 79
    :cond_2
    iput-object v9, p0, Ldxx;->w:Ljava/lang/String;

    .line 80
    invoke-virtual {v0}, Lino;->l()Lsbv;

    move-result-object v0

    .line 81
    iget-object v1, p0, Ldxx;->t:Lsce;

    iget-object v1, v1, Lsce;->l:Lscf;

    iget-object v1, v1, Lscf;->g:Lnhw;

    .line 82
    if-eqz v0, :cond_7

    .line 83
    iget-object v1, v0, Lsbv;->b:Ljava/lang/String;

    iput-object v1, p0, Ldxx;->x:Ljava/lang/String;

    .line 84
    iget-object v1, p0, Ldxx;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lsbv;->d:Lsaj;

    if-eqz v1, :cond_3

    .line 85
    iget-object v0, v0, Lsbv;->d:Lsaj;

    sget-object v1, Lscn;->a:Lrzm;

    .line 86
    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscn;

    .line 87
    if-eqz v0, :cond_3

    .line 88
    iget-object v0, v0, Lscn;->c:Ljava/lang/String;

    iput-object v0, p0, Ldxx;->x:Ljava/lang/String;

    .line 89
    :cond_3
    sget-object v0, Ldxx;->j:Landroid/graphics/Bitmap;

    iput-object v0, p0, Ldxx;->N:Landroid/graphics/Bitmap;

    .line 93
    :cond_4
    :goto_3
    invoke-virtual {p0}, Ldxx;->b()V

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {p0, v0}, Ldxx;->a(Ljava/lang/StringBuilder;)V

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxx;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    return-void

    :cond_5
    move v0, v8

    .line 49
    goto/16 :goto_0

    .line 54
    :cond_6
    sget-object v0, Ljet;->a:Ljet;

    goto/16 :goto_1

    .line 90
    :cond_7
    if-eqz v1, :cond_4

    .line 91
    sget-object v0, Ldxx;->p:Ljava/lang/String;

    iput-object v0, p0, Ldxx;->x:Ljava/lang/String;

    .line 92
    sget-object v0, Ldxx;->k:Landroid/graphics/Bitmap;

    iput-object v0, p0, Ldxx;->N:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_8
    move-object v5, v9

    goto/16 :goto_2
.end method

.method protected final a(Ljava/lang/StringBuilder;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 127
    invoke-static {}, Lns;->a()Lns;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Ldxx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 129
    new-array v2, v5, [Ljava/lang/CharSequence;

    const v3, 0x7f1103d7

    .line 130
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    .line 131
    invoke-static {p1, v2}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 132
    new-array v1, v5, [Ljava/lang/CharSequence;

    iget-object v2, p0, Ldxx;->t:Lsce;

    iget-object v2, v2, Lsce;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p1, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 133
    new-array v0, v5, [Ljava/lang/CharSequence;

    iget-object v1, p0, Ldxx;->v:Ljava/lang/String;

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 134
    new-array v0, v5, [Ljava/lang/CharSequence;

    iget-object v1, p0, Ldxx;->w:Ljava/lang/String;

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 135
    new-instance v0, Lino;

    iget-object v1, p0, Ldxx;->t:Lsce;

    invoke-direct {v0, v1}, Lino;-><init>(Lsce;)V

    invoke-static {v0}, Lbtj;->b(Lino;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    new-array v0, v5, [Ljava/lang/CharSequence;

    sget-object v1, Ldxx;->o:Ljava/lang/String;

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 137
    :cond_0
    new-array v0, v5, [Ljava/lang/CharSequence;

    iget-object v1, p0, Ldxx;->x:Ljava/lang/String;

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 138
    return-void
.end method

.method public final a(Lksq;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Ldxx;->z:Lksq;

    if-ne p1, v0, :cond_0

    .line 219
    invoke-virtual {p0}, Ldxx;->invalidate()V

    .line 220
    :cond_0
    return-void
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ldxx;->z:Lksq;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Ldxx;->z:Lksq;

    invoke-virtual {v0, p0}, Lksq;->b(Lkss;)V

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Ldxx;->z:Lksq;

    .line 217
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 209
    iget-object v0, p0, Ldxx;->y:Ljek;

    if-eqz v0, :cond_0

    .line 210
    sget-object v0, Ldxx;->d:Ljeg;

    iget-object v1, p0, Ldxx;->y:Ljek;

    sget v3, Ldxx;->q:I

    sget v4, Ldxx;->r:I

    .line 211
    const/4 v5, 0x0

    move v6, v2

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ljeg;->a(Ljek;IIILjed;ILkss;)Ljem;

    move-result-object v0

    .line 212
    iput-object v0, p0, Ldxx;->z:Lksq;

    .line 213
    :cond_0
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 2

    .prologue
    .line 205
    sget-object v0, Ldxx;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ldxx;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 206
    invoke-virtual {p0}, Ldxx;->invalidate()V

    .line 207
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 208
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 182
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 183
    iget-boolean v0, p0, Ldxx;->s:Z

    if-nez v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Ldxx;->B:Landroid/graphics/Rect;

    sget-object v1, Ldxx;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 186
    iget-object v0, p0, Ldxx;->z:Lksq;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Ldxx;->z:Lksq;

    .line 188
    iget-object v0, v0, Lksq;->p:Ljava/lang/Object;

    .line 189
    check-cast v0, Landroid/graphics/Bitmap;

    .line 190
    if-eqz v0, :cond_1

    .line 191
    iget-object v1, p0, Ldxx;->A:Landroid/graphics/Rect;

    sget-object v2, Ldxx;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 192
    :cond_1
    iget-object v0, p0, Ldxx;->E:Landroid/text/StaticLayout;

    iget-object v1, p0, Ldxx;->F:Landroid/graphics/Point;

    invoke-static {v0, v1, p1}, Ldxx;->a(Landroid/text/StaticLayout;Landroid/graphics/Point;Landroid/graphics/Canvas;)V

    .line 193
    iget-object v0, p0, Ldxx;->G:Landroid/text/StaticLayout;

    iget-object v1, p0, Ldxx;->H:Landroid/graphics/Point;

    invoke-static {v0, v1, p1}, Ldxx;->a(Landroid/text/StaticLayout;Landroid/graphics/Point;Landroid/graphics/Canvas;)V

    .line 194
    sget-object v0, Ldxx;->l:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ldxx;->D:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v3, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 195
    iget-object v0, p0, Ldxx;->I:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Ldxx;->I:Landroid/text/StaticLayout;

    iget-object v1, p0, Ldxx;->J:Landroid/graphics/Point;

    invoke-static {v0, v1, p1}, Ldxx;->a(Landroid/text/StaticLayout;Landroid/graphics/Point;Landroid/graphics/Canvas;)V

    .line 197
    :cond_2
    iget-object v0, p0, Ldxx;->M:Ldxn;

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, p0, Ldxx;->M:Ldxn;

    invoke-virtual {v0, p1}, Ldxn;->a(Landroid/graphics/Canvas;)V

    .line 199
    :cond_3
    iget-object v0, p0, Ldxx;->K:Landroid/text/StaticLayout;

    if-eqz v0, :cond_4

    .line 200
    iget-object v0, p0, Ldxx;->K:Landroid/text/StaticLayout;

    iget-object v1, p0, Ldxx;->L:Landroid/graphics/Point;

    invoke-static {v0, v1, p1}, Ldxx;->a(Landroid/text/StaticLayout;Landroid/graphics/Point;Landroid/graphics/Canvas;)V

    .line 201
    iget-object v0, p0, Ldxx;->N:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ldxx;->C:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v3, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 202
    :cond_4
    sget-object v0, Ldxx;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ldxx;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Ldxx;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 203
    sget-object v0, Ldxx;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 20

    .prologue
    .line 139
    sget v4, Ldxx;->a:I

    .line 140
    mul-int/lit8 v3, v4, 0x2

    .line 141
    sget v17, Ldxx;->b:I

    .line 142
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    .line 143
    invoke-static/range {v18 .. v18}, Lbtj;->a(I)I

    move-result v19

    .line 145
    move-object/from16 v0, p0

    iget-object v5, v0, Ldxx;->u:Lnhy;

    if-eqz v5, :cond_0

    .line 146
    move-object/from16 v0, p0

    iget-object v5, v0, Ldxx;->A:Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    add-int/lit8 v8, v18, 0x0

    add-int/lit8 v9, v19, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 149
    :cond_0
    sub-int v5, v18, v4

    sub-int v6, v5, v3

    .line 150
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxx;->B:Landroid/graphics/Rect;

    const/4 v5, 0x0

    move/from16 v0, v19

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v3, v5, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 154
    add-int v5, v19, v4

    .line 155
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxx;->t:Lsce;

    iget-object v7, v3, Lsce;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldxx;->F:Landroid/graphics/Point;

    sget-object v9, Ldxx;->g:Landroid/text/TextPaint;

    const/4 v10, 0x1

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v10}, Ldxx;->a(IIILjava/lang/CharSequence;Landroid/graphics/Point;Landroid/text/TextPaint;Z)Landroid/text/StaticLayout;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ldxx;->E:Landroid/text/StaticLayout;

    .line 156
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxx;->E:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    add-int/2addr v3, v5

    .line 157
    add-int v5, v3, v17

    .line 158
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxx;->O:Lmnw;

    const/4 v7, 0x0

    sget-object v8, Ldxx;->l:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldxx;->D:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldxx;->v:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldxx;->H:Landroid/graphics/Point;

    sget-object v13, Ldxx;->h:Landroid/text/TextPaint;

    const/4 v14, 0x1

    move v10, v4

    .line 159
    invoke-interface/range {v3 .. v14}, Lmnw;->a(IIIILandroid/graphics/Bitmap;Landroid/graphics/Rect;ILjava/lang/CharSequence;Landroid/graphics/Point;Landroid/text/TextPaint;Z)Landroid/text/StaticLayout;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ldxx;->G:Landroid/text/StaticLayout;

    .line 160
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxx;->G:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    add-int/2addr v3, v5

    .line 161
    move-object/from16 v0, p0

    iget-object v5, v0, Ldxx;->w:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 162
    add-int v9, v3, v17

    .line 163
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxx;->H:Landroid/graphics/Point;

    iget v8, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v3, v0, Ldxx;->H:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    sub-int v10, v6, v3

    move-object/from16 v0, p0

    iget-object v11, v0, Ldxx;->w:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldxx;->J:Landroid/graphics/Point;

    sget-object v13, Ldxx;->h:Landroid/text/TextPaint;

    const/4 v14, 0x1

    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v14}, Ldxx;->a(IIILjava/lang/CharSequence;Landroid/graphics/Point;Landroid/text/TextPaint;Z)Landroid/text/StaticLayout;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ldxx;->I:Landroid/text/StaticLayout;

    .line 164
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxx;->I:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    add-int/2addr v3, v9

    .line 165
    :cond_1
    new-instance v5, Lino;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldxx;->t:Lsce;

    invoke-direct {v5, v7}, Lino;-><init>(Lsce;)V

    invoke-static {v5}, Lbtj;->b(Lino;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 166
    add-int v16, v3, v17

    .line 167
    new-instance v7, Ldxn;

    invoke-virtual/range {p0 .. p0}, Ldxx;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Ldxx;->o:Ljava/lang/String;

    sget-object v11, Ldxx;->i:Landroid/text/TextPaint;

    sget-object v12, Ldxx;->n:Landroid/graphics/drawable/NinePatchDrawable;

    sget-object v13, Ldxx;->n:Landroid/graphics/drawable/NinePatchDrawable;

    const/4 v14, 0x0

    move v15, v4

    invoke-direct/range {v7 .. v16}, Ldxn;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/drawable/NinePatchDrawable;Landroid/graphics/drawable/NinePatchDrawable;Ldxo;II)V

    move-object/from16 v0, p0

    iput-object v7, v0, Ldxx;->M:Ldxn;

    .line 168
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxx;->M:Ldxn;

    .line 169
    iget-object v3, v3, Ldxn;->a:Landroid/graphics/Rect;

    .line 170
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int v3, v3, v16

    .line 171
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Ldxx;->x:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 172
    add-int v5, v3, v17

    .line 173
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxx;->O:Lmnw;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Ldxx;->N:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldxx;->C:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldxx;->x:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldxx;->L:Landroid/graphics/Point;

    sget-object v13, Ldxx;->h:Landroid/text/TextPaint;

    const/4 v14, 0x1

    move v10, v4

    .line 174
    invoke-interface/range {v3 .. v14}, Lmnw;->a(IIIILandroid/graphics/Bitmap;Landroid/graphics/Rect;ILjava/lang/CharSequence;Landroid/graphics/Point;Landroid/text/TextPaint;Z)Landroid/text/StaticLayout;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ldxx;->K:Landroid/text/StaticLayout;

    .line 175
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxx;->K:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    add-int/2addr v3, v5

    .line 176
    :cond_3
    add-int/2addr v3, v4

    .line 177
    sub-int v3, v3, v19

    .line 179
    move-object/from16 v0, p0

    iget-object v4, v0, Ldxx;->B:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldxx;->B:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v3

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 180
    add-int v3, v3, v19

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1, v3}, Ldxx;->setMeasuredDimension(II)V

    .line 181
    return-void
.end method
