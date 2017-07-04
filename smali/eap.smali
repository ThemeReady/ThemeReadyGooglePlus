.class public final Leap;
.super Leba;
.source "PG"


# instance fields
.field private S:Leaq;

.field private T:Leao;

.field private U:I

.field public a:Z

.field public b:Lmcb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Leap;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Leap;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance v0, Leaq;

    invoke-direct {v0, p0, p1, p2, v1}, Leaq;-><init>(Leap;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leap;->S:Leaq;

    .line 7
    iget-object v0, p0, Leap;->S:Leaq;

    invoke-virtual {v0, p0}, Leaq;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final a(III)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 80
    iput p1, p0, Leap;->x:I

    .line 81
    iput p2, p0, Leap;->y:I

    .line 82
    const/high16 v0, -0x80000000

    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 83
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 84
    iget-object v2, p0, Leap;->S:Leaq;

    invoke-virtual {v2, v0, v1}, Leaq;->measure(II)V

    .line 85
    iget-object v0, p0, Leap;->S:Leaq;

    invoke-virtual {v0}, Leaq;->getMeasuredHeight()I

    move-result v0

    add-int v3, p2, v0

    .line 86
    iget-object v0, p0, Leap;->T:Leao;

    if-eqz v0, :cond_6

    .line 87
    iput v3, p0, Leap;->U:I

    .line 88
    iget-object v2, p0, Leap;->T:Leao;

    iget-object v0, p0, Leap;->b:Lmcb;

    iget-object v1, p0, Leap;->G:Ljava/lang/String;

    .line 89
    iput-object v1, v2, Leao;->a:Ljava/lang/String;

    .line 90
    iput-object v0, v2, Leao;->d:Lmcb;

    .line 91
    iget-object v0, v2, Leao;->d:Lmcb;

    .line 92
    iget-object v1, v0, Lmcb;->e:Ljava/lang/String;

    .line 94
    iget-object v0, v2, Leao;->d:Lmcb;

    .line 95
    iget-object v4, v0, Lmcb;->f:Ljava/lang/String;

    .line 97
    iget-object v0, v2, Leao;->d:Lmcb;

    .line 98
    iget-object v0, v0, Lmcb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 100
    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 101
    if-gez v0, :cond_0

    .line 102
    const-string v0, "http://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 103
    :cond_0
    if-ltz v0, :cond_5

    .line 104
    if-eqz v5, :cond_1

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    .line 109
    :goto_0
    iput-object v0, v1, Leao;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {v2}, Leao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v2, Leao;->b:Ljava/lang/String;

    .line 111
    sget-object v4, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->d:Ljava/lang/String;

    if-eqz v4, :cond_4

    sget-object v4, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->d:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 112
    sget-object v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->h:Ljava/lang/String;

    .line 114
    :goto_1
    iput-object v0, v2, Leao;->c:Ljava/lang/String;

    .line 115
    invoke-virtual {v2}, Leao;->b()V

    .line 117
    :goto_2
    invoke-virtual {v2, v2}, Leao;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Leap;->T:Leao;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 119
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 120
    invoke-virtual {v0, v1, v2}, Leao;->measure(II)V

    .line 121
    iget-object v0, p0, Leap;->T:Leao;

    invoke-virtual {p0, v0}, Leap;->addView(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Leap;->T:Leao;

    invoke-virtual {v0}, Leao;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    .line 123
    :goto_3
    return v0

    .line 106
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Leao;->b:Ljava/lang/String;

    .line 107
    iget-object v0, v2, Leao;->b:Ljava/lang/String;

    const-string v1, "mode=inline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, v2, Leao;->b:Ljava/lang/String;

    const-string v1, "mode=inline"

    const-string v4, "mode=streaming"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, v2, Leao;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "&mode=streaming"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    .line 113
    :cond_4
    const v1, 0x7f11094a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 116
    :cond_5
    const-string v0, ""

    iput-object v0, v2, Leao;->c:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_3
.end method

.method protected final a(Landroid/graphics/Canvas;I)I
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Leap;->S:Leaq;

    invoke-virtual {v0}, Leaq;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    .line 125
    iget-object v1, p0, Leap;->T:Leao;

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Leap;->T:Leao;

    invoke-virtual {v1}, Leao;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_0
    return v0
.end method

.method protected final a(Landroid/graphics/Canvas;IIIII)I
    .locals 2

    .prologue
    .line 138
    invoke-super/range {p0 .. p6}, Leba;->a(Landroid/graphics/Canvas;IIIII)I

    move-result v0

    .line 139
    iget-object v1, p0, Leap;->T:Leao;

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Leap;->T:Leao;

    invoke-virtual {v1}, Leao;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_0
    return v0
.end method

.method protected final a(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 15
    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-object v0, p0, Leap;->b:Lmcb;

    .line 29
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 20
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    .line 21
    invoke-static {v1}, Lmcb;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmcb;->a:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Lmcb;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmcb;->b:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lmcb;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmcb;->c:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Lmcb;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmcb;->d:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Lmcb;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmcb;->e:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Lmcb;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmcb;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final a(Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 142
    new-array v0, v3, [Ljava/lang/CharSequence;

    iget-object v1, p0, Leap;->b:Lmcb;

    .line 143
    iget-object v1, v1, Lmcb;->a:Ljava/lang/String;

    .line 144
    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 145
    new-array v0, v3, [Ljava/lang/CharSequence;

    iget-object v1, p0, Leap;->b:Lmcb;

    .line 146
    iget-object v1, v1, Lmcb;->c:Ljava/lang/String;

    .line 147
    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 148
    new-array v0, v3, [Ljava/lang/CharSequence;

    iget-object v1, p0, Leap;->b:Lmcb;

    .line 149
    iget-object v1, v1, Lmcb;->b:Ljava/lang/String;

    .line 150
    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 151
    return-void
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 211
    const v1, 0x7f0e0009

    if-ne p1, v1, :cond_0

    .line 212
    iget-object v1, p0, Leap;->b:Lmcb;

    .line 213
    iget-object v1, v1, Lmcb;->e:Ljava/lang/String;

    .line 215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 216
    iget-object v2, p0, Leap;->o:Lddu;

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lddu;->a(Ljava/lang/String;)V

    .line 222
    :goto_0
    return v0

    .line 218
    :cond_0
    const v1, 0x7f0e0012

    if-ne p1, v1, :cond_1

    .line 219
    iget-object v1, p0, Leap;->T:Leao;

    if-eqz v1, :cond_1

    .line 220
    iget-object v1, p0, Leap;->T:Leao;

    invoke-virtual {v1}, Leao;->c()V

    goto :goto_0

    .line 222
    :cond_1
    invoke-super {p0, p1}, Leba;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected final a_(Landroid/database/Cursor;Lhul;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 30
    invoke-super {p0, p1, p2, p3}, Leba;->a_(Landroid/database/Cursor;Lhul;I)V

    .line 31
    iget-object v0, p0, Leap;->S:Leaq;

    invoke-virtual {p0, v0}, Leap;->removeView(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Leap;->S:Leaq;

    invoke-virtual {p0, v0}, Leap;->addView(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Leap;->b:Lmcb;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Leap;->b:Lmcb;

    .line 35
    iget-object v0, v0, Lmcb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 36
    iput-boolean v0, p0, Leap;->a:Z

    .line 37
    iget-boolean v0, p0, Leap;->a:Z

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Leao;

    invoke-virtual {p0}, Leap;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Leao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leap;->T:Leao;

    .line 39
    :cond_0
    iget-object v0, p0, Leap;->b:Lmcb;

    .line 40
    iget-object v0, v0, Lmcb;->d:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    iget-object v1, p0, Leap;->S:Leaq;

    .line 44
    invoke-virtual {p0}, Leap;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Ljet;->a:Ljet;

    invoke-static {v2, v0, v4}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v0

    .line 46
    iput-object v0, v1, Lmew;->b:Ljek;

    .line 47
    :cond_1
    invoke-virtual {p0}, Leap;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 48
    invoke-static {}, Lns;->a()Lns;

    move-result-object v4

    .line 49
    iget-object v0, p0, Leap;->b:Lmcb;

    .line 50
    iget-object v0, v0, Lmcb;->a:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, ""

    .line 55
    :goto_0
    iget-object v1, p0, Leap;->b:Lmcb;

    .line 56
    iget-object v1, v1, Lmcb;->b:Ljava/lang/String;

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v1, ""

    .line 61
    :goto_1
    iget-object v5, p0, Leap;->b:Lmcb;

    .line 62
    iget-object v5, v5, Lmcb;->c:Ljava/lang/String;

    .line 64
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v2, ""

    .line 67
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v0, v5, v3

    aput-object v2, v5, v8

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Leap;->S:Leaq;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leaq;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    :cond_2
    iget-object v0, p0, Leap;->S:Leaq;

    .line 71
    iget-object v0, v0, Lmew;->b:Ljek;

    .line 72
    if-eqz v0, :cond_6

    .line 73
    iget v0, p0, Leap;->D:I

    invoke-virtual {p0, p2, v0}, Lmfk;->a(Lhul;I)I

    move-result v0

    .line 74
    :goto_3
    iget-object v1, p0, Leap;->S:Leaq;

    .line 76
    iput v0, v1, Lmew;->d:I

    .line 77
    iput v0, v1, Lmew;->e:I

    .line 78
    return-void

    .line 52
    :cond_3
    const v1, 0x7f110055

    new-array v5, v8, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v4, v0}, Lns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    .line 54
    invoke-virtual {v2, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_4
    const v5, 0x7f11004b

    new-array v6, v8, [Ljava/lang/Object;

    .line 59
    invoke-virtual {v4, v1}, Lns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    .line 60
    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 64
    :cond_5
    const v6, 0x7f11004a

    new-array v7, v8, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v4, v5}, Lns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    .line 66
    invoke-virtual {v2, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move v0, v3

    .line 73
    goto :goto_3
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Leap;->S:Leaq;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Leap;->S:Leaq;

    invoke-virtual {v0}, Lmew;->ac_()V

    .line 159
    :cond_0
    invoke-super {p0}, Leba;->ac_()V

    .line 160
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Leba;->b()V

    .line 153
    invoke-static {p0}, Lmop;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Leap;->S:Leaq;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Leap;->S:Leaq;

    invoke-virtual {v0}, Lmew;->b()V

    .line 156
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 9
    invoke-super {p0}, Leba;->f()V

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget v0, p0, Leap;->K:I

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Leap;->S:Leaq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Leaq;->setImportantForAccessibility(I)V

    goto :goto_0
.end method

.method public final h()Lgve;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 183
    invoke-super {p0}, Leba;->h()Lgve;

    move-result-object v1

    .line 184
    invoke-virtual {p0}, Leap;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 185
    invoke-static {}, Lns;->a()Lns;

    move-result-object v2

    .line 186
    iget-object v3, p0, Leap;->b:Lmcb;

    if-eqz v3, :cond_0

    .line 187
    iget-object v3, p0, Leap;->b:Lmcb;

    .line 188
    iget-object v3, v3, Lmcb;->c:Ljava/lang/String;

    .line 189
    invoke-virtual {v2, v3}, Lns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    const v4, 0x7f11002e

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v6

    .line 191
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 192
    const v4, 0x7f0e0009

    sget v5, Ljx;->aw:I

    invoke-virtual {v1, v4, v3, v5}, Lgve;->a(ILjava/lang/String;I)Lgve;

    .line 193
    iget-object v3, p0, Leap;->b:Lmcb;

    .line 194
    iget-object v3, v3, Lmcb;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 195
    if-nez v3, :cond_0

    iget-object v3, p0, Leap;->T:Leao;

    if-eqz v3, :cond_0

    .line 196
    iget-object v3, p0, Leap;->T:Leao;

    .line 197
    iget-object v3, v3, Leao;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->a(Ljava/lang/String;)Z

    move-result v3

    .line 198
    if-eqz v3, :cond_1

    .line 199
    const v2, 0x7f11003e

    .line 200
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    :goto_0
    const v2, 0x7f0e0012

    sget v3, Ljx;->aw:I

    invoke-virtual {v1, v2, v0, v3}, Lgve;->a(ILjava/lang/String;I)Lgve;

    .line 210
    :cond_0
    return-object v1

    .line 201
    :cond_1
    iget-object v3, p0, Leap;->b:Lmcb;

    .line 202
    iget-object v3, v3, Lmcb;->a:Ljava/lang/String;

    .line 203
    invoke-virtual {v2, v3}, Lns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 204
    iget-object v4, p0, Leap;->b:Lmcb;

    .line 205
    iget-object v4, v4, Lmcb;->b:Ljava/lang/String;

    .line 206
    invoke-virtual {v2, v4}, Lns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    const v4, 0x7f11003d

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v6

    aput-object v2, v5, v7

    .line 208
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Leap;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->al(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Leap;->K:I

    if-nez v0, :cond_1

    .line 171
    invoke-virtual {p0}, Leap;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgvg;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvg;

    .line 172
    invoke-virtual {v0, p0}, Lgvg;->b(Lgvh;)V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Leap;->S:Leaq;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Leap;->o:Lddu;

    if-nez v0, :cond_3

    .line 175
    :cond_2
    invoke-super {p0, p1}, Leba;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 177
    :cond_3
    iget-object v0, p0, Leap;->b:Lmcb;

    .line 178
    iget-object v0, v0, Lmcb;->e:Ljava/lang/String;

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    iget-object v1, p0, Leap;->o:Lddu;

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lddu;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 128
    invoke-super/range {p0 .. p5}, Leba;->onLayout(ZIIII)V

    .line 129
    iget-object v0, p0, Leap;->S:Leaq;

    iget v1, p0, Leap;->x:I

    iget v2, p0, Leap;->y:I

    iget v3, p0, Leap;->x:I

    iget-object v4, p0, Leap;->S:Leaq;

    .line 130
    invoke-virtual {v4}, Leaq;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Leap;->y:I

    iget-object v5, p0, Leap;->S:Leaq;

    .line 131
    invoke-virtual {v5}, Leaq;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 132
    invoke-virtual {v0, v1, v2, v3, v4}, Leaq;->layout(IIII)V

    .line 133
    iget-object v0, p0, Leap;->T:Leao;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Leap;->T:Leao;

    iget v1, p0, Leap;->x:I

    iget v2, p0, Leap;->U:I

    iget v3, p0, Leap;->x:I

    iget-object v4, p0, Leap;->T:Leao;

    invoke-virtual {v4}, Leao;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Leap;->U:I

    iget-object v5, p0, Leap;->T:Leao;

    .line 135
    invoke-virtual {v5}, Leao;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 136
    invoke-virtual {v0, v1, v2, v3, v4}, Leao;->layout(IIII)V

    .line 137
    :cond_0
    return-void
.end method

.method protected final v_()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method public final w_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-super {p0}, Leba;->w_()V

    .line 162
    iget-object v0, p0, Leap;->S:Leaq;

    invoke-virtual {v0}, Lmew;->w_()V

    .line 163
    iput-boolean v1, p0, Leap;->a:Z

    .line 164
    iget-object v0, p0, Leap;->T:Leao;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Leap;->T:Leao;

    invoke-virtual {v0}, Leao;->w_()V

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Leap;->T:Leao;

    .line 167
    :cond_0
    iput v1, p0, Leap;->U:I

    .line 168
    return-void
.end method
