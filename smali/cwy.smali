.class public final Lcwy;
.super Lifa;
.source "PG"


# static fields
.field private static h:Landroid/graphics/Bitmap;

.field private static i:Landroid/graphics/Bitmap;

.field private static j:Landroid/graphics/Bitmap;

.field private static k:Landroid/graphics/Bitmap;

.field private static l:Landroid/graphics/Bitmap;

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I


# instance fields
.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Landroid/view/View$OnClickListener;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lifa;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcwy;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput p3, p0, Lcwy;->q:I

    .line 4
    iput-object p4, p0, Lcwy;->s:Ljava/lang/String;

    .line 5
    sget-object v0, Lcwy;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    const v1, 0x7f0d0332

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcwy;->m:I

    .line 8
    const v1, 0x7f0d0334

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcwy;->n:I

    .line 9
    const v1, 0x7f0d0333

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcwy;->p:I

    .line 10
    const v1, 0x7f0d0331

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcwy;->o:I

    .line 11
    const v1, 0x7f020266

    invoke-static {v0, v1}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcwy;->h:Landroid/graphics/Bitmap;

    .line 12
    const v1, 0x7f02015d

    invoke-static {v0, v1}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcwy;->i:Landroid/graphics/Bitmap;

    .line 13
    const v1, 0x7f020263

    invoke-static {v0, v1}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcwy;->j:Landroid/graphics/Bitmap;

    .line 14
    const v1, 0x7f020171

    invoke-static {v0, v1}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcwy;->k:Landroid/graphics/Bitmap;

    .line 15
    const v1, 0x7f020183

    .line 16
    invoke-static {v0, v1}, Lhc;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcwy;->l:Landroid/graphics/Bitmap;

    .line 17
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 100
    if-nez p0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 106
    :cond_0
    packed-switch p1, :pswitch_data_0

    move v1, v0

    move v2, v0

    move v3, v0

    .line 119
    :goto_1
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 107
    :pswitch_0
    sget v3, Lcwy;->m:I

    .line 108
    sget v1, Lcwy;->p:I

    .line 109
    sget v2, Lcwy;->n:I

    goto :goto_1

    .line 111
    :pswitch_1
    sget v2, Lcwy;->n:I

    .line 112
    sget v3, Lcwy;->m:I

    .line 113
    sget v1, Lcwy;->p:I

    goto :goto_1

    .line 115
    :pswitch_2
    sget v0, Lcwy;->n:I

    .line 116
    :pswitch_3
    sget v3, Lcwy;->m:I

    .line 117
    sget v2, Lcwy;->p:I

    .line 118
    sget v1, Lcwy;->o:I

    move v4, v1

    move v1, v2

    move v2, v0

    move v0, v4

    goto :goto_1

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 72
    const v1, 0x7f04003a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 18
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lvj;->getCount()I

    move-result v3

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcwy;->a(Landroid/view/View;I)V

    .line 19
    const v0, 0x7f0e01a4

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ljet;->a:Ljet;

    invoke-static {p2, v3, v7}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v3

    .line 24
    invoke-virtual {v0, v3, v6, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 25
    const/4 v0, 0x3

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 26
    const v0, 0x7f0e01a5

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 28
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    const/4 v0, 0x6

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 31
    iget-object v3, p0, Lcwy;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f100005

    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v4

    .line 33
    invoke-virtual {v3, v8, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 34
    const v0, 0x7f0e0208

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    invoke-interface {p3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    const/4 v0, -0x1

    move v3, v0

    .line 40
    :goto_2
    packed-switch v3, :pswitch_data_0

    move-object v2, v6

    .line 52
    :goto_3
    const v0, 0x7f0e0207

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    if-eqz v2, :cond_4

    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    const v0, 0x7f0e0134

    invoke-virtual {p1, v0, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    const v0, 0x7f0e010c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    const v0, 0x7f0e0113

    .line 58
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    const/16 v0, 0xa

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    invoke-static {v0}, Lkiq;->a([B)Lkiq;

    move-result-object v0

    .line 64
    iget-object v1, v0, Lkiq;->b:Ljava/lang/String;

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    const v1, 0x7f0e010d

    .line 67
    iget-object v0, v0, Lkiq;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcwy;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void

    :cond_1
    move v0, v2

    .line 18
    goto/16 :goto_0

    :cond_2
    move v3, v5

    .line 29
    goto/16 :goto_1

    .line 39
    :cond_3
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v3, v0

    goto :goto_2

    .line 41
    :pswitch_0
    sget-object v0, Lcwy;->j:Landroid/graphics/Bitmap;

    move-object v2, v0

    .line 42
    goto :goto_3

    .line 43
    :pswitch_1
    sget-object v0, Lcwy;->l:Landroid/graphics/Bitmap;

    move-object v2, v0

    .line 44
    goto :goto_3

    .line 45
    :pswitch_2
    sget-object v0, Lcwy;->i:Landroid/graphics/Bitmap;

    move-object v2, v0

    .line 46
    goto :goto_3

    .line 47
    :pswitch_3
    sget-object v0, Lcwy;->h:Landroid/graphics/Bitmap;

    move-object v2, v0

    .line 48
    goto :goto_3

    .line 49
    :pswitch_4
    sget-object v0, Lcwy;->k:Landroid/graphics/Bitmap;

    move-object v2, v0

    .line 50
    goto :goto_3

    :cond_4
    move v4, v5

    .line 54
    goto :goto_4

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 74
    if-nez p1, :cond_0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 75
    :goto_0
    const-string v1, "resume_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcwy;->r:Ljava/lang/String;

    .line 76
    invoke-super {p0, p1}, Lifa;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 74
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Lifa;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 78
    iget-object v1, p0, Lcwy;->r:Ljava/lang/String;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 79
    if-eqz p1, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0}, Lvj;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 80
    :cond_0
    const/4 v0, -0x1

    .line 81
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 82
    iget-object v1, p0, Lcwy;->r:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-super {p0}, Lifa;->getCount()I

    move-result v1

    sub-int/2addr v1, p1

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    .line 83
    iget-object v1, p0, Lcwy;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    new-instance v1, Lcwz;

    iget-object v2, p0, Lcwy;->d:Landroid/content/Context;

    iget v3, p0, Lcwy;->q:I

    iget-object v4, p0, Lcwy;->s:Ljava/lang/String;

    .line 85
    invoke-direct {v1, v2, v3, p0, v4}, Lcwz;-><init>(Landroid/content/Context;ILcwy;Ljava/lang/String;)V

    .line 87
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_1

    .line 88
    new-array v2, v5, [Ljava/lang/String;

    iget-object v3, p0, Lcwy;->r:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 90
    :cond_0
    :goto_0
    if-nez p1, :cond_3

    .line 91
    iget-object v1, p0, Lcwy;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04003c

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcwy;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-virtual {p0}, Lvj;->getCount()I

    move-result v2

    if-le v2, v5, :cond_2

    :goto_1
    invoke-static {v1, v0}, Lcwy;->a(Landroid/view/View;I)V

    move-object v0, v1

    .line 99
    :goto_2
    return-object v0

    .line 89
    :cond_1
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v5, [Ljava/lang/String;

    iget-object v4, p0, Lcwy;->r:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 93
    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    .line 95
    :cond_3
    iget-object v1, p0, Lcwy;->r:Ljava/lang/String;

    if-eqz v1, :cond_4

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Lvj;->getCount()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 96
    iget-object v1, p0, Lcwy;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04003b

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 97
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcwy;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 99
    :cond_4
    add-int/lit8 v0, p1, -0x1

    invoke-super {p0, v0, p2, p3}, Lifa;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method
