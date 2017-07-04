.class public final Ljfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkss;


# instance fields
.field public a:Z

.field private b:Ljem;

.field private synthetic c:Lcom/google/android/libraries/social/media/ui/MediaView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/media/ui/MediaView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lksq;)V
    .locals 5

    .prologue
    const/4 v2, 0x5

    const/4 v4, 0x1

    .line 32
    .line 33
    iget v0, p1, Lksq;->q:I

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 127
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 128
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 36
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->I:Landroid/widget/ProgressBar;

    .line 37
    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->p()Z

    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Livw;

    iget-object v0, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 41
    iput-object v0, p1, Livw;->d:Livz;

    .line 42
    iget-object v0, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 43
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->I:Landroid/widget/ProgressBar;

    .line 44
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v0, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->j()V

    .line 48
    iget-object v0, p1, Lksq;->p:Ljava/lang/Object;

    .line 50
    instance-of v1, v0, Lisp;

    if-eqz v1, :cond_3

    .line 51
    iget-object v1, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    new-instance v2, Liso;

    check-cast v0, Lisp;

    .line 52
    sget-object v3, Lcom/google/android/libraries/social/media/ui/MediaView;->j:Ljeg;

    .line 54
    iget-object v3, v3, Ljeg;->a:Liwc;

    invoke-interface {v3}, Liwc;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 55
    invoke-direct {v2, v0, v3}, Liso;-><init>(Lisp;Landroid/graphics/Bitmap$Config;)V

    .line 56
    iput-object v2, v1, Lcom/google/android/libraries/social/media/ui/MediaView;->D:Landroid/graphics/drawable/Drawable;

    .line 58
    iget-object v0, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 59
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:Landroid/graphics/drawable/Drawable;

    .line 60
    check-cast v0, Liso;

    invoke-virtual {v0, v4}, Ltjz;->a(Z)V

    .line 61
    iget-object v0, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 62
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:Landroid/graphics/drawable/Drawable;

    .line 63
    check-cast v0, Liso;

    iget-object v1, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 64
    iget-boolean v1, v1, Lcom/google/android/libraries/social/media/ui/MediaView;->S:Z

    .line 66
    iput-boolean v1, v0, Ltjz;->j:Z

    .line 67
    iget-object v0, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 68
    iget v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->R:I

    .line 69
    if-ltz v0, :cond_1

    .line 70
    iget-object v0, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 71
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:Landroid/graphics/drawable/Drawable;

    .line 72
    check-cast v0, Liso;

    iget-object v1, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 73
    iget v1, v1, Lcom/google/android/libraries/social/media/ui/MediaView;->R:I

    .line 75
    iput v1, v0, Ltjz;->I:I

    .line 76
    :cond_1
    iget-object v0, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 77
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:Landroid/graphics/drawable/Drawable;

    .line 78
    iget-object v1, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 79
    iget-object v0, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 80
    iput-boolean v4, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->B:Z

    .line 108
    :cond_2
    :goto_1
    iget-object v0, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 109
    iput-boolean v4, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->O:Z

    .line 111
    iget-object v0, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v1, 0x0

    .line 112
    iput-boolean v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->P:Z

    .line 114
    check-cast p1, Livw;

    const/4 v0, 0x0

    .line 115
    iput-object v0, p1, Livw;->d:Livz;

    .line 116
    iget-object v0, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->g()V

    .line 117
    iget-object v0, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 118
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->F:Ljfy;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 121
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->F:Ljfy;

    .line 122
    iget-object v1, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-interface {v0, v1}, Ljfy;->a(Lcom/google/android/libraries/social/media/ui/MediaView;)V

    goto/16 :goto_0

    .line 82
    :cond_3
    instance-of v1, v0, Livt;

    if-eqz v1, :cond_2

    .line 83
    check-cast v0, Livt;

    iget-object v0, v0, Livt;->a:Landroid/support/rastermill/FrameSequence;

    .line 84
    if-nez v0, :cond_4

    .line 85
    iget-object v0, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 86
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->m:Ljem;

    .line 88
    iput v2, v0, Lksq;->q:I

    goto :goto_1

    .line 90
    :cond_4
    iget-object v1, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    new-instance v2, Landroid/support/rastermill/FrameSequenceDrawable;

    iget-object v3, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-direct {v2, v0, v3}, Landroid/support/rastermill/FrameSequenceDrawable;-><init>(Landroid/support/rastermill/FrameSequence;Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;)V

    .line 91
    iput-object v2, v1, Lcom/google/android/libraries/social/media/ui/MediaView;->D:Landroid/graphics/drawable/Drawable;

    .line 93
    iget-object v0, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 94
    iget v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->R:I

    .line 95
    if-eq v0, v4, :cond_5

    .line 96
    iget-object v0, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 97
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:Landroid/graphics/drawable/Drawable;

    .line 98
    check-cast v0, Landroid/support/rastermill/FrameSequenceDrawable;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopBehavior(I)V

    .line 99
    :cond_5
    iget-object v0, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 100
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:Landroid/graphics/drawable/Drawable;

    .line 101
    iget-object v1, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 102
    iget-object v0, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 103
    iput-boolean v4, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->B:Z

    .line 105
    iget-object v0, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 106
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:Landroid/graphics/drawable/Drawable;

    .line 107
    check-cast v0, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    goto :goto_1

    .line 123
    :pswitch_3
    iget-object v0, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 124
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->m:Ljem;

    .line 126
    iput v2, v0, Lksq;->q:I

    goto/16 :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final ac_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Ljfu;->b:Ljem;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ljfu;->b:Ljem;

    invoke-virtual {v0, p0}, Lksq;->b(Lkss;)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Ljfu;->b:Ljem;

    .line 19
    :cond_0
    iget-object v0, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->O:Z

    .line 21
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 23
    iput-boolean v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->O:Z

    .line 25
    iget-object v0, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 26
    :cond_1
    iget-object v0, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 27
    iput-boolean v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->P:Z

    .line 29
    iget-object v0, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->j()V

    .line 31
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 3
    iget v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->u:I

    .line 5
    iget-boolean v1, p0, Ljfu;->a:Z

    if-eqz v1, :cond_0

    .line 6
    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    .line 10
    :goto_0
    iget-object v1, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-object v2, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 11
    iget v2, v2, Lcom/google/android/libraries/social/media/ui/MediaView;->E:I

    .line 13
    invoke-virtual {v1, v0, v2, p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(IILkss;)Ljem;

    move-result-object v0

    .line 14
    iput-object v0, p0, Ljfu;->b:Ljem;

    .line 15
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Ljfu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Lcom/google/android/libraries/social/media/ui/MediaView;->P:Z

    goto :goto_0
.end method
