.class final Lbfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lbeq;


# direct methods
.method constructor <init>(Lbeq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbfd;->a:Lbeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 148
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 128
    :pswitch_1
    iget-object v0, p0, Lbfd;->a:Lbeq;

    .line 129
    iput-object v4, v0, Lbeq;->d:Lmov;

    goto :goto_0

    .line 132
    :pswitch_2
    iget-object v2, p0, Lbfd;->a:Lbeq;

    .line 133
    iget-object v2, v2, Lbeq;->d:Lmov;

    .line 134
    if-eqz v2, :cond_0

    .line 135
    iget-object v2, p0, Lbfd;->a:Lbeq;

    .line 136
    iget-object v2, v2, Lbeq;->d:Lmov;

    .line 137
    const/4 v3, 0x3

    invoke-interface {v2, v0, v1, v3}, Lmov;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lbfd;->a:Lbeq;

    .line 139
    iget-object v0, v0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    .line 140
    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->invalidate()V

    .line 141
    iget-object v0, p0, Lbfd;->a:Lbeq;

    .line 142
    iput-object v4, v0, Lbeq;->d:Lmov;

    .line 144
    const/4 v0, 0x1

    goto :goto_1

    .line 145
    :cond_0
    iget-object v0, p0, Lbfd;->a:Lbeq;

    .line 146
    iput-object v4, v0, Lbeq;->d:Lmov;

    goto :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lbfd;->a:Lbeq;

    .line 4
    iget v0, v0, Lbeq;->aa:I

    if-ne v8, v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lbfd;->a:Lbeq;

    .line 8
    iget v0, v0, Lbeq;->aa:I

    if-nez v0, :cond_2

    move v0, v1

    .line 9
    :goto_1
    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0, p2}, Lbfd;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_2
    move v0, v3

    .line 8
    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v6, v0

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 88
    :cond_4
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lbfd;->a:Lbeq;

    .line 90
    iget v0, v0, Lbeq;->aa:I

    if-nez v0, :cond_b

    move v0, v1

    .line 91
    :goto_3
    if-nez v0, :cond_e

    .line 92
    iget-object v0, p0, Lbfd;->a:Lbeq;

    .line 94
    iget v0, v0, Lbeq;->aa:I

    if-ne v8, v0, :cond_c

    .line 95
    iget-object v0, p0, Lbfd;->a:Lbeq;

    invoke-virtual {v0}, Lbeq;->D()V

    move v2, v1

    .line 122
    :goto_4
    if-nez v2, :cond_0

    .line 124
    invoke-direct {p0, p2}, Lbfd;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    .line 15
    :pswitch_1
    iget-object v0, p0, Lbfd;->a:Lbeq;

    .line 16
    iget-object v0, v0, Lbeq;->c:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v2, v3

    :goto_5
    if-ltz v4, :cond_5

    if-nez v2, :cond_5

    .line 18
    iget-object v0, p0, Lbfd;->a:Lbeq;

    .line 19
    iget-object v0, v0, Lbeq;->c:Ljava/util/List;

    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    .line 21
    invoke-interface {v0, v5, v6, v3}, Lmov;->a(III)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 22
    iget-object v2, p0, Lbfd;->a:Lbeq;

    .line 23
    iput-object v0, v2, Lbeq;->d:Lmov;

    .line 25
    iget-object v0, p0, Lbfd;->a:Lbeq;

    .line 26
    iget-object v0, v0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->invalidate()V

    move v0, v1

    .line 29
    :goto_6
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move v2, v0

    goto :goto_5

    .line 30
    :cond_5
    iget-object v0, p0, Lbfd;->a:Lbeq;

    .line 31
    iget-object v0, v0, Lbeq;->b:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_7
    if-ltz v4, :cond_6

    if-nez v2, :cond_6

    .line 33
    iget-object v0, p0, Lbfd;->a:Lbeq;

    .line 34
    iget-object v0, v0, Lbeq;->b:Ljava/util/List;

    .line 35
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    .line 36
    invoke-interface {v0, v5, v6, v3}, Lmov;->a(III)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 37
    iget-object v2, p0, Lbfd;->a:Lbeq;

    .line 38
    iput-object v0, v2, Lbeq;->d:Lmov;

    .line 40
    iget-object v0, p0, Lbfd;->a:Lbeq;

    .line 41
    iget-object v0, v0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->invalidate()V

    move v0, v1

    .line 44
    :goto_8
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move v2, v0

    goto :goto_7

    .line 45
    :cond_6
    if-eqz v2, :cond_4

    goto/16 :goto_0

    .line 47
    :pswitch_2
    iget-object v0, p0, Lbfd;->a:Lbeq;

    .line 48
    iput-object v2, v0, Lbeq;->d:Lmov;

    .line 50
    iget-object v0, p0, Lbfd;->a:Lbeq;

    .line 51
    iget-object v0, v0, Lbeq;->c:Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_9
    if-ltz v2, :cond_8

    .line 53
    iget-object v0, p0, Lbfd;->a:Lbeq;

    .line 54
    iget-object v0, v0, Lbeq;->c:Ljava/util/List;

    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    .line 56
    invoke-interface {v0, v5, v6, v1}, Lmov;->a(III)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 57
    iget-object v0, p0, Lbfd;->a:Lbeq;

    .line 58
    iget-object v0, v0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->invalidate()V

    goto/16 :goto_0

    .line 61
    :cond_7
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_9

    .line 62
    :cond_8
    iget-object v0, p0, Lbfd;->a:Lbeq;

    .line 63
    iget-object v0, v0, Lbeq;->b:Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_a
    if-ltz v2, :cond_4

    .line 65
    iget-object v0, p0, Lbfd;->a:Lbeq;

    .line 66
    iget-object v0, v0, Lbeq;->b:Ljava/util/List;

    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    .line 68
    invoke-interface {v0, v5, v6, v1}, Lmov;->a(III)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 69
    iget-object v0, p0, Lbfd;->a:Lbeq;

    .line 70
    iget-object v0, v0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->invalidate()V

    goto/16 :goto_0

    .line 73
    :cond_9
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_a

    .line 75
    :pswitch_3
    iget-object v0, p0, Lbfd;->a:Lbeq;

    .line 76
    iget-object v0, v0, Lbeq;->d:Lmov;

    .line 77
    if-eqz v0, :cond_a

    .line 78
    iget-object v0, p0, Lbfd;->a:Lbeq;

    .line 79
    iget-object v0, v0, Lbeq;->d:Lmov;

    .line 80
    invoke-interface {v0, v5, v6, v8}, Lmov;->a(III)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 81
    iget-object v0, p0, Lbfd;->a:Lbeq;

    .line 82
    iget-object v0, v0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->invalidate()V

    .line 84
    :cond_a
    iget-object v0, p0, Lbfd;->a:Lbeq;

    .line 85
    iput-object v2, v0, Lbeq;->d:Lmov;

    goto/16 :goto_2

    :cond_b
    move v0, v3

    .line 90
    goto/16 :goto_3

    .line 97
    :cond_c
    iget-object v0, p0, Lbfd;->a:Lbeq;

    .line 99
    const/4 v2, 0x2

    iget v0, v0, Lbeq;->aa:I

    if-ne v2, v0, :cond_e

    .line 100
    iget-object v0, p0, Lbfd;->a:Lbeq;

    .line 101
    iget-boolean v0, v0, Lbeq;->ac:Z

    .line 102
    if-nez v0, :cond_e

    .line 104
    iget-object v0, p0, Lbfd;->a:Lbeq;

    .line 105
    iget-object v0, v0, Lbeq;->a:Ljava/util/List;

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v2, v3

    :goto_b
    if-ltz v4, :cond_d

    .line 107
    iget-object v0, p0, Lbfd;->a:Lbeq;

    .line 108
    iget-object v0, v0, Lbeq;->a:Ljava/util/List;

    .line 109
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lben;

    .line 111
    iget-boolean v5, v0, Lben;->G:Z

    .line 112
    if-eqz v5, :cond_f

    .line 115
    iput-boolean v3, v0, Lben;->G:Z

    move v0, v1

    .line 116
    :goto_c
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move v2, v0

    goto :goto_b

    .line 117
    :cond_d
    iget-object v0, p0, Lbfd;->a:Lbeq;

    .line 118
    iget-object v0, v0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->invalidate()V

    goto/16 :goto_4

    :cond_e
    move v2, v3

    .line 121
    goto/16 :goto_4

    :cond_f
    move v0, v2

    goto :goto_c

    :cond_10
    move v0, v2

    goto/16 :goto_8

    :cond_11
    move v0, v2

    goto/16 :goto_6

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
