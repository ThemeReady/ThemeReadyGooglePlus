.class public final Leal;
.super Leba;
.source "PG"

# interfaces
.implements Lgvd;


# instance fields
.field private S:I

.field private a:Lsbk;

.field private b:Leau;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Leal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Leal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v1}, Leba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Leal;->S:I

    .line 7
    new-instance v0, Leau;

    invoke-direct {v0, p1, p2, v1}, Leau;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leal;->b:Leau;

    .line 8
    return-void
.end method


# virtual methods
.method protected final a(III)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    iput p1, p0, Leal;->x:I

    .line 61
    iput p2, p0, Leal;->S:I

    .line 62
    iget-object v0, p0, Leal;->b:Leau;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 63
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 64
    invoke-virtual {v0, v1, v2}, Leau;->measure(II)V

    .line 65
    iget-object v0, p0, Leal;->b:Leau;

    invoke-virtual {v0}, Leau;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    return v0
.end method

.method protected final a(Landroid/graphics/Canvas;I)I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Leal;->b:Leau;

    invoke-virtual {v0}, Leau;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    return v0
.end method

.method protected final a(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 9
    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 10
    :try_start_0
    new-instance v1, Lsbk;

    invoke-direct {v1}, Lsbk;-><init>()V

    .line 11
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v1, v0, v2, v3}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 12
    check-cast v0, Lsbk;

    iput-object v0, p0, Leal;->a:Lsbk;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "ShowtimeEventCardViewGroup"

    const-string v2, "Unable to parse HoaPlusEvent from the stored event."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Leal;->b:Leau;

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v0, p0, Leal;->b:Leau;

    .line 80
    invoke-virtual {v0}, Leau;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    .line 81
    invoke-static {p1, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 82
    :cond_0
    return-void
.end method

.method protected final a_(Landroid/database/Cursor;Lhul;I)V
    .locals 16

    .prologue
    .line 17
    move-object/from16 v0, p0

    iget-object v2, v0, Leal;->a:Lsbk;

    if-eqz v2, :cond_3

    .line 18
    move-object/from16 v0, p0

    iget-object v2, v0, Leal;->b:Leau;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Leal;->removeView(Landroid/view/View;)V

    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Leal;->b:Leau;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Leal;->addView(Landroid/view/View;)V

    .line 20
    move-object/from16 v0, p0

    iget v2, v0, Leal;->D:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lmfk;->a(Lhul;I)I

    .line 21
    move-object/from16 v0, p0

    iget-object v11, v0, Leal;->b:Leau;

    move-object/from16 v0, p0

    iget-object v2, v0, Leal;->a:Lsbk;

    move-object/from16 v0, p0

    iget-object v6, v0, Leal;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Leal;->g:Ljava/lang/String;

    .line 22
    invoke-virtual {v11}, Leau;->removeAllViews()V

    .line 23
    iput-object v2, v11, Leau;->a:Lsbk;

    .line 24
    iget-object v2, v11, Leau;->a:Lsbk;

    if-eqz v2, :cond_2

    .line 25
    iget-object v2, v11, Leau;->c:Ldyp;

    invoke-virtual {v11, v2}, Leau;->addView(Landroid/view/View;)V

    .line 26
    iget-object v2, v11, Leau;->c:Ldyp;

    iget-object v4, v11, Leau;->a:Lsbk;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v6, v3, v5}, Ldyp;->a(Lsbk;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Leau;->setBackgroundColor(I)V

    .line 28
    iget-object v12, v11, Leau;->b:Leat;

    iget-object v8, v11, Leau;->a:Lsbk;

    .line 29
    iget-object v2, v11, Leau;->a:Lsbk;

    iget-object v2, v2, Lsbk;->n:Lsaj;

    if-eqz v2, :cond_6

    .line 30
    invoke-virtual {v11}, Leau;->b()Lsbd;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v11}, Leau;->b()Lsbd;

    move-result-object v2

    iget-object v2, v2, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v4, v2

    .line 31
    :goto_0
    iget-object v2, v11, Leau;->a:Lsbk;

    iget-object v2, v2, Lsbk;->o:Lsaj;

    if-eqz v2, :cond_5

    .line 32
    iget-object v2, v11, Leau;->a:Lsbk;

    iget-object v2, v2, Lsbk;->o:Lsaj;

    sget-object v3, Lsbd;->a:Lrzm;

    invoke-virtual {v2, v3}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbd;

    .line 33
    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v3, v4, v14

    if-lez v3, :cond_6

    if-eqz v2, :cond_0

    iget-object v2, v2, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_6

    :cond_0
    const/4 v2, 0x1

    .line 35
    :goto_2
    iput-object v6, v12, Leat;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v12}, Leat;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 37
    iget-object v4, v8, Lsbk;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 38
    iget-object v2, v8, Lsbk;->b:Ljava/lang/String;

    iput-object v2, v12, Leat;->c:Ljava/lang/String;

    .line 43
    :goto_3
    invoke-static {v12}, Lhc;->o(Landroid/view/View;)V

    .line 44
    const/4 v7, 0x0

    .line 45
    iget-object v2, v8, Lsbk;->h:Lsaj;

    sget-object v3, Lsbd;->a:Lrzm;

    invoke-virtual {v2, v3}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lsbd;

    .line 46
    iget-object v2, v8, Lsbk;->h:Lsaj;

    if-eqz v2, :cond_1

    iget-object v2, v10, Lsbd;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 47
    iget-object v2, v10, Lsbd;->c:Ljava/lang/String;

    invoke-static {v2}, Linp;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    .line 48
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 50
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    iget-object v5, v10, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v8, 0x1

    .line 51
    invoke-static/range {v2 .. v8}, Lhc;->a(JLjava/util/TimeZone;JLjava/util/TimeZone;Z)Z

    move-result v9

    .line 52
    invoke-virtual {v12}, Leat;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v10, Lsbd;->b:Ljava/lang/Long;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v10, Lsbd;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 54
    invoke-static/range {v3 .. v9}, Lhc;->a(Landroid/content/Context;JLjava/lang/String;ZLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Leat;->d:Ljava/lang/String;

    .line 55
    iget-object v2, v11, Leau;->b:Leat;

    invoke-virtual {v11, v2}, Leau;->addView(Landroid/view/View;)V

    .line 56
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Leal;->b:Leau;

    .line 57
    move-object/from16 v0, p0

    iput-object v0, v2, Leau;->d:Lgvd;

    .line 58
    :cond_3
    return-void

    .line 30
    :cond_4
    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto/16 :goto_0

    .line 32
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 33
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 39
    :cond_7
    if-eqz v2, :cond_8

    .line 40
    const v2, 0x7f110152

    :goto_4
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Leat;->a:Lmek;

    iget-object v6, v6, Lmek;->a:Lns;

    iget-object v7, v12, Leat;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v6, v7}, Lns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 42
    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Leat;->c:Ljava/lang/String;

    goto :goto_3

    .line 40
    :cond_8
    const v2, 0x7f110153

    goto :goto_4
.end method

.method public final b(Z)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 83
    invoke-super {p0, p1}, Leba;->b(Z)Landroid/content/Intent;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    const-string v1, "event_id"

    iget-object v2, p0, Leal;->a:Lsbk;

    iget-object v2, v2, Lsbk;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string v1, "owner_id"

    iget-object v2, p0, Leal;->a:Lsbk;

    iget-object v2, v2, Lsbk;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    :cond_0
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Leal;->K:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 67
    invoke-super/range {p0 .. p5}, Leba;->onLayout(ZIIII)V

    .line 68
    iget-object v0, p0, Leal;->b:Leau;

    invoke-virtual {v0}, Leau;->getMeasuredHeight()I

    move-result v0

    .line 69
    iget v1, p0, Leal;->S:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Leal;->b:Leau;

    iget v2, p0, Leal;->x:I

    iget v3, p0, Leal;->S:I

    iget v4, p0, Leal;->x:I

    iget-object v5, p0, Leal;->b:Leau;

    .line 71
    invoke-virtual {v5}, Leau;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Leal;->S:I

    add-int/2addr v0, v5

    .line 72
    invoke-virtual {v1, v2, v3, v4, v0}, Leau;->layout(IIII)V

    .line 73
    :cond_0
    return-void
.end method

.method protected final v_()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Leba;->w_()V

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Leal;->S:I

    .line 76
    iget-object v0, p0, Leal;->b:Leau;

    invoke-virtual {v0}, Leau;->w_()V

    .line 77
    return-void
.end method

.method public final x_()V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p0, p0}, Leba;->onClick(Landroid/view/View;)V

    .line 89
    return-void
.end method
