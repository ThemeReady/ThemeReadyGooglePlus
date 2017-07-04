.class public final Ldxz;
.super Ldxk;
.source "PG"


# instance fields
.field public j:Ldxw;

.field public k:Lino;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldxz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 7
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ldxz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v1}, Ldxk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Ldxw;

    invoke-direct {v0, p0}, Ldxw;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ldxz;->j:Ldxw;

    .line 4
    iput-boolean v1, p0, Ldxk;->i:Z

    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldxz;->setFocusable(Z)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(IIII)I
    .locals 24

    .prologue
    .line 25
    move-object/from16 v0, p0

    iget-object v0, v0, Ldxz;->j:Ldxw;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldxz;->l:Z

    .line 26
    move-object/from16 v0, v20

    iget-object v3, v0, Ldxw;->D:Ldxk;

    if-eqz v3, :cond_0

    move-object/from16 v0, v20

    iget-boolean v3, v0, Ldxw;->z:Z

    if-nez v3, :cond_1

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 168
    :goto_0
    return v2

    .line 28
    :cond_1
    move-object/from16 v0, v20

    iput-boolean v2, v0, Ldxw;->ad:Z

    .line 29
    sget v9, Ldxw;->c:I

    .line 30
    mul-int/lit8 v2, v9, 0x2

    .line 31
    sget v21, Ldxw;->d:I

    .line 35
    invoke-static/range {p3 .. p3}, Lbtj;->a(I)I

    move-result v4

    .line 37
    move-object/from16 v0, v20

    iget-object v3, v0, Ldxw;->G:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    move/from16 v0, p3

    if-ne v3, v0, :cond_2

    move-object/from16 v0, v20

    iget-object v3, v0, Ldxw;->G:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ne v3, v4, :cond_2

    move-object/from16 v0, v20

    iget-object v3, v0, Ldxw;->G:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    move/from16 v0, p2

    if-ne v3, v0, :cond_2

    move-object/from16 v0, v20

    iget-object v3, v0, Ldxw;->G:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    move/from16 v0, p1

    if-eq v3, v0, :cond_3

    :cond_2
    move-object/from16 v0, v20

    iget-object v3, v0, Ldxw;->B:Lnhy;

    if-eqz v3, :cond_3

    .line 39
    move-object/from16 v0, v20

    iget-object v3, v0, Ldxw;->G:Landroid/graphics/Rect;

    add-int v5, p1, p3

    add-int v6, p2, v4

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v3, v0, v1, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    :cond_3
    sget v3, Ldxw;->a:I

    .line 41
    add-int v5, p1, v9

    .line 42
    add-int v6, p2, v4

    sub-int/2addr v6, v2

    .line 43
    move-object/from16 v0, v20

    iget-object v7, v0, Ldxw;->H:Ldxm;

    add-int v8, v5, v3

    add-int v10, v6, v3

    invoke-virtual {v7, v5, v6, v8, v10}, Ldxm;->a(IIII)V

    .line 44
    add-int/2addr v3, v5

    add-int/2addr v3, v9

    .line 45
    add-int v22, p2, v4

    .line 46
    add-int v4, p1, p3

    sub-int/2addr v4, v3

    sub-int v23, v4, v2

    .line 51
    move-object/from16 v0, v20

    iget-object v2, v0, Ldxw;->D:Ldxk;

    invoke-virtual {v2}, Ldxk;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 52
    move-object/from16 v0, v20

    iget-object v2, v0, Ldxw;->A:Lino;

    invoke-virtual {v2}, Lino;->g()Z

    move-result v2

    if-nez v2, :cond_9

    .line 53
    const/4 v2, 0x0

    .line 97
    :goto_1
    add-int v2, v2, v22

    .line 98
    add-int v12, v2, v9

    .line 99
    move-object/from16 v0, v20

    iget-object v2, v0, Ldxw;->A:Lino;

    invoke-virtual {v2}, Lino;->b()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v20

    iget-object v15, v0, Ldxw;->S:Landroid/graphics/Point;

    sget-object v16, Ldxw;->h:Landroid/text/TextPaint;

    const/16 v17, 0x1

    move-object/from16 v10, v20

    move v11, v3

    move/from16 v13, v23

    invoke-virtual/range {v10 .. v17}, Ldxw;->a(IIILjava/lang/CharSequence;Landroid/graphics/Point;Landroid/text/TextPaint;Z)Landroid/text/StaticLayout;

    move-result-object v2

    move-object/from16 v0, v20

    iput-object v2, v0, Ldxw;->R:Landroid/text/StaticLayout;

    .line 100
    move-object/from16 v0, v20

    iget-object v2, v0, Ldxw;->R:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v2, v12

    .line 101
    move-object/from16 v0, v20

    iget-object v4, v0, Ldxw;->Z:Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    .line 102
    add-int v12, v2, v21

    .line 103
    move-object/from16 v0, v20

    iget-object v14, v0, Ldxw;->Z:Ljava/lang/CharSequence;

    move-object/from16 v0, v20

    iget-object v15, v0, Ldxw;->ab:Landroid/graphics/Point;

    sget-object v16, Ldxw;->i:Landroid/text/TextPaint;

    const/16 v17, 0x0

    move-object/from16 v10, v20

    move v11, v3

    move/from16 v13, v23

    invoke-virtual/range {v10 .. v17}, Ldxw;->a(IIILjava/lang/CharSequence;Landroid/graphics/Point;Landroid/text/TextPaint;Z)Landroid/text/StaticLayout;

    move-result-object v2

    move-object/from16 v0, v20

    iput-object v2, v0, Ldxw;->aa:Landroid/text/StaticLayout;

    .line 104
    move-object/from16 v0, v20

    iget-object v2, v0, Ldxw;->aa:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v2, v12

    .line 105
    :cond_4
    add-int v2, v2, v21

    .line 106
    const/4 v15, 0x0

    .line 107
    move-object/from16 v0, v20

    iget-object v4, v0, Ldxw;->A:Lino;

    invoke-virtual {v4}, Lino;->i()Lsbd;

    move-result-object v5

    .line 108
    if-eqz v5, :cond_5

    iget-object v4, v5, Lsbd;->c:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 109
    iget-object v4, v5, Lsbd;->c:Ljava/lang/String;

    invoke-static {v4}, Linp;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v15

    .line 110
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    .line 112
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v12

    iget-object v4, v5, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/16 v16, 0x1

    .line 113
    invoke-static/range {v10 .. v16}, Lhc;->a(JLjava/util/TimeZone;JLjava/util/TimeZone;Z)Z

    move-result v4

    .line 114
    move-object/from16 v0, v20

    iget-object v6, v0, Ldxw;->D:Ldxk;

    .line 115
    invoke-virtual {v6}, Ldxk;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 116
    invoke-static {v6, v5, v7, v8, v4}, Lhc;->a(Landroid/content/Context;Lsbd;ZLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v14

    .line 117
    move-object/from16 v0, v20

    iget-object v15, v0, Ldxw;->U:Landroid/graphics/Point;

    sget-object v16, Ldxw;->i:Landroid/text/TextPaint;

    const/16 v17, 0x1

    move-object/from16 v10, v20

    move v11, v3

    move v12, v2

    move/from16 v13, v23

    invoke-virtual/range {v10 .. v17}, Ldxw;->a(IIILjava/lang/CharSequence;Landroid/graphics/Point;Landroid/text/TextPaint;Z)Landroid/text/StaticLayout;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Ldxw;->T:Landroid/text/StaticLayout;

    .line 118
    move-object/from16 v0, v20

    iget-object v4, v0, Ldxw;->T:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    add-int/2addr v4, v2

    .line 119
    move-object/from16 v0, v20

    iget-object v2, v0, Ldxw;->A:Lino;

    .line 120
    iget-object v6, v2, Lino;->b:Lsbk;

    .line 122
    if-eqz v6, :cond_d

    const/4 v2, 0x1

    .line 123
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 124
    iget-object v8, v5, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 125
    iget-object v5, v5, Lsbd;->c:Ljava/lang/String;

    .line 127
    invoke-static {v5}, Linp;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    .line 128
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v10

    .line 129
    if-eqz v8, :cond_e

    .line 130
    invoke-static {v10, v7}, Linp;->a(Ljava/util/TimeZone;Ljava/util/Calendar;)J

    move-result-wide v10

    .line 131
    invoke-static {v8, v7}, Linp;->a(Ljava/util/TimeZone;Ljava/util/Calendar;)J

    move-result-wide v12

    .line 132
    invoke-virtual {v8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Linp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-nez v2, :cond_6

    cmp-long v2, v10, v12

    if-eqz v2, :cond_e

    .line 133
    :cond_6
    invoke-virtual {v8}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v14

    .line 136
    :goto_3
    if-eqz v14, :cond_12

    .line 137
    add-int v12, v4, v21

    .line 138
    move-object/from16 v0, v20

    iget-object v15, v0, Ldxw;->W:Landroid/graphics/Point;

    sget-object v16, Ldxw;->i:Landroid/text/TextPaint;

    const/16 v17, 0x1

    move-object/from16 v10, v20

    move v11, v3

    move/from16 v13, v23

    invoke-virtual/range {v10 .. v17}, Ldxw;->a(IIILjava/lang/CharSequence;Landroid/graphics/Point;Landroid/text/TextPaint;Z)Landroid/text/StaticLayout;

    move-result-object v2

    move-object/from16 v0, v20

    iput-object v2, v0, Ldxw;->V:Landroid/text/StaticLayout;

    .line 139
    move-object/from16 v0, v20

    iget-object v2, v0, Ldxw;->V:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v2, v12

    .line 140
    :goto_4
    invoke-static {v6}, Lbtj;->c(Lsbk;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 141
    add-int v19, v2, v21

    .line 142
    new-instance v10, Ldxn;

    move-object/from16 v0, v20

    iget-object v2, v0, Ldxw;->D:Ldxk;

    invoke-virtual {v2}, Ldxk;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v13, Ldxw;->x:Ljava/lang/String;

    sget-object v14, Ldxw;->n:Landroid/text/TextPaint;

    sget-object v15, Ldxw;->w:Landroid/graphics/drawable/NinePatchDrawable;

    sget-object v16, Ldxw;->w:Landroid/graphics/drawable/NinePatchDrawable;

    const/16 v17, 0x0

    move/from16 v18, v3

    invoke-direct/range {v10 .. v19}, Ldxn;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/drawable/NinePatchDrawable;Landroid/graphics/drawable/NinePatchDrawable;Ldxo;II)V

    move-object/from16 v0, v20

    iput-object v10, v0, Ldxw;->ac:Ldxn;

    .line 143
    move-object/from16 v0, v20

    iget-object v2, v0, Ldxw;->ac:Ldxn;

    .line 144
    iget-object v2, v2, Ldxn;->a:Landroid/graphics/Rect;

    .line 145
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int v2, v2, v19

    move v4, v2

    .line 146
    :goto_5
    const/4 v10, 0x0

    .line 147
    move-object/from16 v0, v20

    iget-object v2, v0, Ldxw;->A:Lino;

    invoke-virtual {v2}, Lino;->l()Lsbv;

    move-result-object v2

    .line 148
    move-object/from16 v0, v20

    iget-object v5, v0, Ldxw;->A:Lino;

    invoke-virtual {v5}, Lino;->f()Lscf;

    move-result-object v5

    iget-object v5, v5, Lscf;->g:Lnhw;

    .line 149
    if-eqz v2, :cond_f

    .line 150
    iget-object v5, v2, Lsbv;->b:Ljava/lang/String;

    .line 151
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v2, Lsbv;->d:Lsaj;

    if-eqz v6, :cond_10

    .line 152
    iget-object v2, v2, Lsbv;->d:Lsaj;

    sget-object v6, Lscn;->a:Lrzm;

    .line 153
    invoke-virtual {v2, v6}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lscn;

    .line 154
    if-eqz v2, :cond_10

    .line 155
    iget-object v2, v2, Lscn;->c:Ljava/lang/String;

    .line 156
    :goto_6
    sget-object v5, Ldxw;->r:Landroid/graphics/Bitmap;

    move-object/from16 v0, v20

    iput-object v5, v0, Ldxw;->P:Landroid/graphics/Bitmap;

    move-object v10, v2

    .line 160
    :cond_7
    :goto_7
    if-eqz v10, :cond_8

    .line 161
    add-int v4, v4, v21

    .line 162
    move-object/from16 v0, v20

    iget-object v2, v0, Ldxw;->ae:Lmnw;

    const/4 v6, 0x0

    move-object/from16 v0, v20

    iget-object v7, v0, Ldxw;->P:Landroid/graphics/Bitmap;

    move-object/from16 v0, v20

    iget-object v8, v0, Ldxw;->O:Landroid/graphics/Rect;

    move-object/from16 v0, v20

    iget-object v11, v0, Ldxw;->Y:Landroid/graphics/Point;

    sget-object v12, Ldxw;->i:Landroid/text/TextPaint;

    const/4 v13, 0x1

    move/from16 v5, v23

    .line 163
    invoke-interface/range {v2 .. v13}, Lmnw;->a(IIIILandroid/graphics/Bitmap;Landroid/graphics/Rect;ILjava/lang/CharSequence;Landroid/graphics/Point;Landroid/text/TextPaint;Z)Landroid/text/StaticLayout;

    move-result-object v2

    move-object/from16 v0, v20

    iput-object v2, v0, Ldxw;->X:Landroid/text/StaticLayout;

    .line 164
    move-object/from16 v0, v20

    iget-object v2, v0, Ldxw;->X:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v4, v2

    .line 165
    :cond_8
    sub-int v2, v4, v22

    .line 167
    add-int v2, v2, v22

    sub-int v2, v2, p2

    .line 168
    goto/16 :goto_0

    .line 54
    :cond_9
    move-object/from16 v0, v20

    iget-object v2, v0, Ldxw;->A:Lino;

    invoke-static {v2}, Lbtj;->a(Lino;)I

    move-result v2

    .line 55
    packed-switch v2, :pswitch_data_0

    .line 73
    :pswitch_0
    move-object/from16 v0, v20

    iget-boolean v2, v0, Ldxw;->C:Z

    if-nez v2, :cond_b

    const v2, 0x7f110148

    .line 75
    :goto_8
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 76
    sget-object v12, Ldxw;->j:Landroid/text/TextPaint;

    .line 77
    sget-object v2, Ldxw;->t:Landroid/graphics/Bitmap;

    move-object/from16 v0, v20

    iput-object v2, v0, Ldxw;->M:Landroid/graphics/Bitmap;

    .line 78
    :goto_9
    sget v2, Ldxw;->b:F

    move-object/from16 v0, v20

    iget-object v4, v0, Ldxw;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 79
    sub-int v2, v22, v14

    .line 80
    move-object/from16 v0, v20

    iget-object v4, v0, Ldxw;->N:Landroid/graphics/Rect;

    add-int v5, v3, v23

    move-object/from16 v0, v20

    iget-object v6, v0, Ldxw;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    add-int v6, v3, v23

    move-object/from16 v0, v20

    iget-object v7, v0, Ldxw;->M:Landroid/graphics/Bitmap;

    .line 81
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    add-int/2addr v7, v2

    .line 82
    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    move-object/from16 v0, v20

    iget-object v2, v0, Ldxw;->N:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v2, v23, v2

    sub-int v5, v2, v9

    .line 84
    move-object/from16 v0, v20

    iget-object v2, v0, Ldxw;->ae:Lmnw;

    add-int v4, v22, v9

    const/4 v6, 0x0

    move-object/from16 v0, v20

    iget-object v7, v0, Ldxw;->I:Landroid/graphics/Bitmap;

    move-object/from16 v0, v20

    iget-object v8, v0, Ldxw;->J:Landroid/graphics/Rect;

    move-object/from16 v0, v20

    iget-object v11, v0, Ldxw;->L:Landroid/graphics/Point;

    const/4 v13, 0x1

    .line 85
    invoke-interface/range {v2 .. v13}, Lmnw;->a(IIIILandroid/graphics/Bitmap;Landroid/graphics/Rect;ILjava/lang/CharSequence;Landroid/graphics/Point;Landroid/text/TextPaint;Z)Landroid/text/StaticLayout;

    move-result-object v2

    move-object/from16 v0, v20

    iput-object v2, v0, Ldxw;->K:Landroid/text/StaticLayout;

    .line 86
    move-object/from16 v0, v20

    iget-object v2, v0, Ldxw;->L:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    move-object/from16 v0, v20

    iget-object v4, v0, Ldxw;->K:Landroid/text/StaticLayout;

    .line 87
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    sub-int v4, v2, v22

    .line 88
    move-object/from16 v0, v20

    iget-object v2, v0, Ldxw;->I:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_c

    move-object/from16 v0, v20

    iget-object v2, v0, Ldxw;->J:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v2, v22

    .line 89
    :goto_a
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v2, v2, v22

    add-int/2addr v2, v9

    .line 90
    move-object/from16 v0, v20

    iget-object v4, v0, Ldxw;->Q:[F

    const/4 v6, 0x0

    int-to-float v7, v3

    aput v7, v4, v6

    .line 91
    move-object/from16 v0, v20

    iget-object v4, v0, Ldxw;->Q:[F

    const/4 v6, 0x1

    int-to-float v7, v2

    aput v7, v4, v6

    .line 92
    move-object/from16 v0, v20

    iget-object v4, v0, Ldxw;->Q:[F

    const/4 v6, 0x2

    add-int/2addr v5, v3

    int-to-float v5, v5

    aput v5, v4, v6

    .line 93
    move-object/from16 v0, v20

    iget-object v4, v0, Ldxw;->Q:[F

    const/4 v5, 0x3

    int-to-float v6, v2

    aput v6, v4, v5

    .line 94
    sub-int v2, v2, v22

    move-object/from16 v0, v20

    iget-object v4, v0, Ldxw;->N:Landroid/graphics/Rect;

    .line 95
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v4, v14

    .line 96
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/16 :goto_1

    .line 56
    :pswitch_1
    move-object/from16 v0, v20

    iget-boolean v2, v0, Ldxw;->C:Z

    if-nez v2, :cond_a

    const v2, 0x7f110146

    .line 58
    :goto_b
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 59
    sget-object v12, Ldxw;->m:Landroid/text/TextPaint;

    .line 60
    sget-object v2, Ldxw;->o:Landroid/graphics/Bitmap;

    move-object/from16 v0, v20

    iput-object v2, v0, Ldxw;->I:Landroid/graphics/Bitmap;

    .line 61
    sget-object v2, Ldxw;->u:Landroid/graphics/Bitmap;

    move-object/from16 v0, v20

    iput-object v2, v0, Ldxw;->M:Landroid/graphics/Bitmap;

    goto/16 :goto_9

    .line 57
    :cond_a
    const v2, 0x7f110147

    goto :goto_b

    .line 63
    :pswitch_2
    const v2, 0x7f110145

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 64
    sget-object v12, Ldxw;->l:Landroid/text/TextPaint;

    .line 65
    sget-object v2, Ldxw;->p:Landroid/graphics/Bitmap;

    move-object/from16 v0, v20

    iput-object v2, v0, Ldxw;->I:Landroid/graphics/Bitmap;

    .line 66
    sget-object v2, Ldxw;->v:Landroid/graphics/Bitmap;

    move-object/from16 v0, v20

    iput-object v2, v0, Ldxw;->M:Landroid/graphics/Bitmap;

    goto/16 :goto_9

    .line 68
    :pswitch_3
    const v2, 0x7f11014a

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 69
    sget-object v12, Ldxw;->k:Landroid/text/TextPaint;

    .line 70
    sget-object v2, Ldxw;->q:Landroid/graphics/Bitmap;

    move-object/from16 v0, v20

    iput-object v2, v0, Ldxw;->I:Landroid/graphics/Bitmap;

    .line 71
    sget-object v2, Ldxw;->t:Landroid/graphics/Bitmap;

    move-object/from16 v0, v20

    iput-object v2, v0, Ldxw;->M:Landroid/graphics/Bitmap;

    goto/16 :goto_9

    .line 74
    :cond_b
    const v2, 0x7f110149

    goto/16 :goto_8

    .line 88
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 122
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 134
    :cond_e
    const/4 v14, 0x0

    goto/16 :goto_3

    .line 157
    :cond_f
    if-eqz v5, :cond_7

    .line 158
    sget-object v10, Ldxw;->y:Ljava/lang/String;

    .line 159
    sget-object v2, Ldxw;->s:Landroid/graphics/Bitmap;

    move-object/from16 v0, v20

    iput-object v2, v0, Ldxw;->P:Landroid/graphics/Bitmap;

    goto/16 :goto_7

    :cond_10
    move-object v2, v5

    goto/16 :goto_6

    :cond_11
    move v4, v2

    goto/16 :goto_5

    :cond_12
    move v2, v4

    goto/16 :goto_4

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected final a(Landroid/graphics/Canvas;IIII)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 169
    iget-object v1, p0, Ldxz;->j:Ldxw;

    add-int v0, p3, p5

    .line 171
    add-int v2, p3, v0

    .line 172
    iget-boolean v0, v1, Ldxw;->z:Z

    if-eqz v0, :cond_13

    .line 173
    iget-object v0, v1, Ldxw;->F:Lksq;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, v1, Ldxw;->F:Lksq;

    .line 175
    iget-object v0, v0, Lksq;->p:Ljava/lang/Object;

    .line 176
    check-cast v0, Landroid/graphics/Bitmap;

    .line 177
    if-eqz v0, :cond_1

    iget-object v3, v1, Ldxw;->G:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-le v3, v2, :cond_0

    iget-boolean v3, v1, Ldxw;->ad:Z

    if-eqz v3, :cond_1

    .line 178
    :cond_0
    iget-object v3, v1, Ldxw;->G:Landroid/graphics/Rect;

    sget-object v4, Ldxw;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 179
    :cond_1
    iget-object v0, v1, Ldxw;->H:Ldxm;

    if-eqz v0, :cond_4

    iget-object v0, v1, Ldxw;->H:Ldxm;

    .line 180
    iget-object v0, v0, Ldxm;->a:Landroid/graphics/Rect;

    .line 181
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-le v0, v2, :cond_2

    iget-boolean v0, v1, Ldxw;->ad:Z

    if-eqz v0, :cond_4

    .line 182
    :cond_2
    iget-object v0, v1, Ldxw;->H:Ldxm;

    invoke-virtual {v0}, Ldxm;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    sget-object v0, Ldxw;->e:Landroid/graphics/Bitmap;

    .line 185
    :cond_3
    iget-object v3, v1, Ldxw;->H:Ldxm;

    .line 186
    iget-object v3, v3, Ldxm;->a:Landroid/graphics/Rect;

    .line 187
    sget-object v4, Ldxw;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 188
    iget-object v0, v1, Ldxw;->H:Ldxm;

    .line 189
    iget-boolean v0, v0, Ldxm;->c:Z

    .line 190
    if-eqz v0, :cond_4

    .line 191
    iget-object v0, v1, Ldxw;->H:Ldxm;

    invoke-virtual {v0, p1}, Ldxm;->a(Landroid/graphics/Canvas;)V

    .line 192
    :cond_4
    iget-object v0, v1, Ldxw;->K:Landroid/text/StaticLayout;

    if-eqz v0, :cond_7

    iget-object v0, v1, Ldxw;->N:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v1, Ldxw;->J:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, v1, Ldxw;->L:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, v1, Ldxw;->K:Landroid/text/StaticLayout;

    .line 193
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 194
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v2, :cond_5

    iget-boolean v0, v1, Ldxw;->ad:Z

    if-eqz v0, :cond_7

    .line 195
    :cond_5
    iget-object v0, v1, Ldxw;->M:Landroid/graphics/Bitmap;

    iget-object v3, v1, Ldxw;->N:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v6, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 196
    iget-object v0, v1, Ldxw;->K:Landroid/text/StaticLayout;

    iget-object v3, v1, Ldxw;->L:Landroid/graphics/Point;

    invoke-static {v0, v3, p1}, Ldxw;->a(Landroid/text/StaticLayout;Landroid/graphics/Point;Landroid/graphics/Canvas;)V

    .line 197
    iget-object v0, v1, Ldxw;->I:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 198
    iget-object v0, v1, Ldxw;->I:Landroid/graphics/Bitmap;

    iget-object v3, v1, Ldxw;->J:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v6, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 199
    :cond_6
    iget-object v0, v1, Ldxw;->Q:[F

    sget-object v3, Ldxw;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 200
    :cond_7
    iget-object v0, v1, Ldxw;->S:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v3, v1, Ldxw;->R:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    if-le v0, v2, :cond_8

    iget-boolean v0, v1, Ldxw;->ad:Z

    if-eqz v0, :cond_9

    .line 201
    :cond_8
    iget-object v0, v1, Ldxw;->R:Landroid/text/StaticLayout;

    iget-object v3, v1, Ldxw;->S:Landroid/graphics/Point;

    invoke-static {v0, v3, p1}, Ldxw;->a(Landroid/text/StaticLayout;Landroid/graphics/Point;Landroid/graphics/Canvas;)V

    .line 202
    :cond_9
    iget-object v0, v1, Ldxw;->U:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v3, v1, Ldxw;->T:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    .line 203
    if-le v0, v2, :cond_a

    iget-boolean v3, v1, Ldxw;->ad:Z

    if-eqz v3, :cond_b

    .line 204
    :cond_a
    iget-object v3, v1, Ldxw;->T:Landroid/text/StaticLayout;

    iget-object v4, v1, Ldxw;->U:Landroid/graphics/Point;

    invoke-static {v3, v4, p1}, Ldxw;->a(Landroid/text/StaticLayout;Landroid/graphics/Point;Landroid/graphics/Canvas;)V

    move p3, v0

    .line 206
    :cond_b
    iget-object v0, v1, Ldxw;->V:Landroid/text/StaticLayout;

    if-eqz v0, :cond_d

    .line 207
    iget-object v0, v1, Ldxw;->W:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v3, v1, Ldxw;->V:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    .line 208
    if-le v0, v2, :cond_c

    iget-boolean v3, v1, Ldxw;->ad:Z

    if-eqz v3, :cond_d

    .line 209
    :cond_c
    iget-object v3, v1, Ldxw;->V:Landroid/text/StaticLayout;

    iget-object v4, v1, Ldxw;->W:Landroid/graphics/Point;

    invoke-static {v3, v4, p1}, Ldxw;->a(Landroid/text/StaticLayout;Landroid/graphics/Point;Landroid/graphics/Canvas;)V

    move p3, v0

    .line 211
    :cond_d
    iget-object v0, v1, Ldxw;->ac:Ldxn;

    if-eqz v0, :cond_f

    .line 212
    iget-object v0, v1, Ldxw;->ac:Ldxn;

    .line 213
    iget-object v0, v0, Ldxn;->a:Landroid/graphics/Rect;

    .line 214
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 215
    if-le v0, v2, :cond_e

    iget-boolean v3, v1, Ldxw;->ad:Z

    if-eqz v3, :cond_f

    .line 216
    :cond_e
    iget-object v3, v1, Ldxw;->ac:Ldxn;

    invoke-virtual {v3, p1}, Ldxn;->a(Landroid/graphics/Canvas;)V

    move p3, v0

    .line 218
    :cond_f
    iget-object v0, v1, Ldxw;->X:Landroid/text/StaticLayout;

    if-eqz v0, :cond_11

    .line 219
    iget-object v0, v1, Ldxw;->O:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v1, Ldxw;->X:Landroid/text/StaticLayout;

    .line 220
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    iget-object v4, v1, Ldxw;->Y:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v4

    .line 221
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 222
    if-le v0, v2, :cond_10

    iget-boolean v3, v1, Ldxw;->ad:Z

    if-eqz v3, :cond_11

    .line 223
    :cond_10
    iget-object v3, v1, Ldxw;->X:Landroid/text/StaticLayout;

    iget-object v4, v1, Ldxw;->Y:Landroid/graphics/Point;

    invoke-static {v3, v4, p1}, Ldxw;->a(Landroid/text/StaticLayout;Landroid/graphics/Point;Landroid/graphics/Canvas;)V

    .line 224
    iget-object v3, v1, Ldxw;->P:Landroid/graphics/Bitmap;

    iget-object v4, v1, Ldxw;->O:Landroid/graphics/Rect;

    invoke-virtual {p1, v3, v6, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move p3, v0

    .line 226
    :cond_11
    iget-object v0, v1, Ldxw;->Z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_13

    .line 227
    iget-object v0, v1, Ldxw;->ab:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v3, v1, Ldxw;->aa:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    .line 228
    if-le v0, v2, :cond_12

    iget-boolean v2, v1, Ldxw;->ad:Z

    if-eqz v2, :cond_13

    .line 229
    :cond_12
    iget-object v2, v1, Ldxw;->aa:Landroid/text/StaticLayout;

    iget-object v1, v1, Ldxw;->ab:Landroid/graphics/Point;

    invoke-static {v2, v1, p1}, Ldxw;->a(Landroid/text/StaticLayout;Landroid/graphics/Point;Landroid/graphics/Canvas;)V

    move p3, v0

    .line 232
    :cond_13
    return p3
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 233
    invoke-super {p0}, Ldxk;->d()V

    .line 234
    iget-object v0, p0, Ldxz;->j:Ldxw;

    invoke-virtual {v0}, Ldxw;->d()V

    .line 235
    return-void
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Ldxz;->j:Ldxw;

    invoke-virtual {v0}, Ldxw;->e()V

    .line 237
    invoke-super {p0}, Ldxk;->e()V

    .line 238
    return-void
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 15

    .prologue
    const/4 v0, 0x0

    const v14, 0x7f110419

    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 239
    invoke-virtual {p0}, Ldxz;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    new-array v3, v12, [Ljava/lang/CharSequence;

    iget-object v4, p0, Ldxz;->k:Lino;

    invoke-virtual {v4}, Lino;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-static {v2, v3}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 243
    invoke-virtual {p0}, Ldxz;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ldxz;->k:Lino;

    invoke-virtual {v4}, Lino;->i()Lsbd;

    move-result-object v4

    .line 244
    invoke-static {v3, v4, v0, v12}, Lhc;->a(Landroid/content/Context;Lsbd;Lnhv;Z)Ljava/lang/String;

    move-result-object v3

    .line 245
    new-array v4, v12, [Ljava/lang/CharSequence;

    aput-object v3, v4, v13

    invoke-static {v2, v4}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 246
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 247
    iget-object v4, p0, Ldxz;->k:Lino;

    invoke-virtual {v4}, Lino;->i()Lsbd;

    move-result-object v4

    iget-object v4, v4, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 248
    iget-object v4, p0, Ldxz;->k:Lino;

    invoke-static {v4}, Lbtj;->b(Lino;)Z

    move-result v4

    .line 249
    iget-object v5, p0, Ldxz;->k:Lino;

    .line 250
    invoke-virtual {v5}, Lino;->i()Lsbd;

    move-result-object v5

    iget-object v5, v5, Lsbd;->c:Ljava/lang/String;

    .line 253
    invoke-static {v5}, Linp;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    .line 254
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v7

    .line 255
    if-eqz v6, :cond_1

    .line 256
    invoke-static {v7, v3}, Linp;->a(Ljava/util/TimeZone;Ljava/util/Calendar;)J

    move-result-wide v8

    .line 257
    invoke-static {v6, v3}, Linp;->a(Ljava/util/TimeZone;Ljava/util/Calendar;)J

    move-result-wide v10

    .line 258
    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Linp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v4, :cond_0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_1

    .line 259
    :cond_0
    invoke-virtual {v6}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 262
    :cond_1
    new-array v3, v12, [Ljava/lang/CharSequence;

    aput-object v0, v3, v13

    invoke-static {v2, v3}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Ldxz;->k:Lino;

    invoke-virtual {v0}, Lino;->l()Lsbv;

    move-result-object v3

    .line 264
    if-eqz v3, :cond_2

    iget-object v0, v3, Lsbv;->d:Lsaj;

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, v3, Lsbv;->d:Lsaj;

    sget-object v4, Lscn;->a:Lrzm;

    .line 266
    invoke-virtual {v0, v4}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscn;

    .line 267
    const v4, 0x7f110405

    new-array v5, v12, [Ljava/lang/Object;

    .line 268
    if-eqz v0, :cond_3

    iget-object v0, v0, Lscn;->c:Ljava/lang/String;

    :goto_0
    aput-object v0, v5, v13

    .line 269
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 270
    new-array v3, v12, [Ljava/lang/CharSequence;

    aput-object v0, v3, v13

    invoke-static {v2, v3}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 271
    :cond_2
    iget-object v0, p0, Ldxz;->k:Lino;

    invoke-static {v0}, Lbtj;->a(Lino;)I

    move-result v0

    .line 272
    packed-switch v0, :pswitch_data_0

    .line 285
    :pswitch_0
    const v0, 0x7f110148

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 286
    :goto_1
    new-array v1, v12, [Ljava/lang/CharSequence;

    aput-object v0, v1, v13

    invoke-static {v2, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 268
    :cond_3
    iget-object v0, v3, Lsbv;->b:Ljava/lang/String;

    goto :goto_0

    .line 273
    :pswitch_1
    new-array v0, v12, [Ljava/lang/Object;

    const v3, 0x7f110146

    .line 274
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v13

    .line 275
    invoke-virtual {v1, v14, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 277
    :pswitch_2
    new-array v0, v12, [Ljava/lang/Object;

    const v3, 0x7f110145

    .line 278
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v13

    .line 279
    invoke-virtual {v1, v14, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 281
    :pswitch_3
    new-array v0, v12, [Ljava/lang/Object;

    const v3, 0x7f11014a

    .line 282
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v13

    .line 283
    invoke-virtual {v1, v14, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 272
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected final onMeasure(II)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldxz;->l:Z

    .line 18
    iget-boolean v0, p0, Ldxz;->l:Z

    if-eqz v0, :cond_2

    move v0, v2

    .line 19
    :goto_1
    sget v3, Ldxz;->a:I

    sget v4, Ldxz;->c:I

    sget v5, Ldxz;->a:I

    sget v6, Ldxz;->b:I

    add-int/2addr v5, v6

    sub-int v5, v2, v5

    sget v6, Ldxz;->c:I

    sget v7, Ldxz;->d:I

    add-int/2addr v6, v7

    sub-int v6, v0, v6

    invoke-virtual {p0, v3, v4, v5, v6}, Ldxk;->a(IIII)I

    move-result v3

    .line 20
    iget-boolean v4, p0, Ldxz;->l:Z

    if-eqz v4, :cond_0

    .line 21
    sget v0, Ldxz;->c:I

    add-int/2addr v0, v3

    sget v3, Ldxz;->d:I

    add-int/2addr v0, v3

    sget v3, Ldxz;->e:I

    add-int/2addr v0, v3

    .line 22
    :cond_0
    invoke-virtual {p0, v2, v0}, Ldxz;->setMeasuredDimension(II)V

    .line 23
    iget-object v0, p0, Ldxz;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ldxz;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Ldxz;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    return-void

    :cond_1
    move v0, v1

    .line 17
    goto :goto_0

    :cond_2
    move v0, v3

    .line 18
    goto :goto_1
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Ldxk;->w_()V

    .line 12
    iget-object v0, p0, Ldxz;->j:Ldxw;

    invoke-virtual {v0}, Ldxw;->a()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Ldxz;->k:Lino;

    .line 14
    return-void
.end method
