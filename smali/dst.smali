.class final Ldst;
.super Liex;
.source "PG"


# instance fields
.field public final a:Lpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Lpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe",
            "<",
            "Ldrs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 1
    invoke-direct {p0, p1}, Liex;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x2

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    new-instance v1, Liey;

    invoke-direct {v1, v5, v5}, Liey;-><init>(ZZ)V

    .line 5
    iget v2, p0, Liex;->W:I

    iget-object v3, p0, Liex;->V:[Liey;

    array-length v3, v3

    if-lt v2, v3, :cond_0

    .line 6
    iget v2, p0, Liex;->W:I

    add-int/lit8 v2, v2, 0x2

    .line 7
    new-array v2, v2, [Liey;

    .line 8
    iget-object v3, p0, Liex;->V:[Liey;

    iget v4, p0, Liex;->W:I

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v2, p0, Liex;->V:[Liey;

    .line 10
    :cond_0
    iget-object v2, p0, Liex;->V:[Liey;

    iget v3, p0, Liex;->W:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Liex;->W:I

    aput-object v1, v2, v3

    .line 12
    iput-boolean v5, p0, Liex;->X:Z

    .line 13
    invoke-virtual {p0}, Liex;->notifyDataSetChanged()V

    .line 14
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 16
    const v0, 0x7f0203d8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldst;->b:Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object v0, p0, Ldst;->b:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f0c0174

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    const v0, 0x7f0202f7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldst;->c:Landroid/graphics/drawable/Drawable;

    .line 19
    const v0, 0x7f0202fa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldst;->e:Landroid/graphics/drawable/Drawable;

    .line 20
    const v0, 0x7f0202fb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldst;->f:Landroid/graphics/drawable/Drawable;

    .line 21
    const v0, 0x7f0202f9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldst;->g:Landroid/graphics/drawable/Drawable;

    .line 22
    const v0, 0x7f0202f6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldst;->h:Landroid/graphics/drawable/Drawable;

    .line 23
    const-class v0, Lbrg;

    .line 24
    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrg;

    .line 25
    invoke-interface {v0}, Lbrg;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldst;->d:Landroid/graphics/drawable/Drawable;

    .line 26
    const v0, 0x7f0d027f

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 28
    const v2, 0x7f0d0280

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 30
    new-instance v3, Lbjc;

    invoke-direct {v3}, Lbjc;-><init>()V

    .line 31
    const v4, 0x7f1105c5

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1201c7

    .line 32
    invoke-static {p1, v5}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v5

    .line 34
    iput-object v4, v3, Lbjc;->a:Ljava/lang/String;

    .line 35
    iput-object v5, v3, Lbjc;->b:Landroid/text/TextPaint;

    .line 37
    iput v0, v3, Lbjc;->c:I

    .line 38
    iput v2, v3, Lbjc;->d:I

    .line 39
    const v0, 0x7f020097

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 40
    iput-object v0, v3, Lbjc;->e:Landroid/graphics/drawable/NinePatchDrawable;

    .line 41
    iput-object v3, p0, Ldst;->i:Landroid/graphics/drawable/Drawable;

    .line 42
    new-instance v0, Lpe;

    invoke-direct {v0, v6}, Lpe;-><init>(I)V

    iput-object v0, p0, Ldst;->a:Lpe;

    .line 43
    new-instance v0, Lpe;

    invoke-direct {v0, v6}, Lpe;-><init>(I)V

    iput-object v0, p0, Ldst;->j:Lpe;

    .line 44
    new-instance v0, Lpe;

    invoke-direct {v0}, Lpe;-><init>()V

    iput-object v0, p0, Ldst;->k:Lpe;

    .line 45
    iget-object v0, p0, Ldst;->U:Landroid/content/Context;

    const-class v1, Ldrs;

    invoke-static {v0, v1}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrs;

    .line 46
    iget-object v2, p0, Ldst;->k:Lpe;

    invoke-interface {v0}, Ldrs;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lpe;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 66
    iget-object v0, p0, Ldst;->U:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 67
    const v1, 0x7f040152

    invoke-virtual {v0, v1, p5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 69
    const/16 v1, 0x11

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 70
    const v1, 0x7f0e0456

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 71
    const/4 v2, 0x2

    :goto_0
    if-ltz v2, :cond_0

    .line 72
    new-instance v4, Ldss;

    iget-object v5, p0, Ldst;->U:Landroid/content/Context;

    invoke-direct {v4, v5}, Ldss;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v4, v3}, Ldss;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 76
    :cond_0
    return-object v0
.end method

.method public final a(ILandroid/database/Cursor;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, Ldst;->j:Lpe;

    invoke-virtual {v0, p1, p2}, Lpe;->a(ILjava/lang/Object;)V

    .line 51
    if-eqz p2, :cond_2

    .line 52
    new-instance v3, Lifj;

    sget-object v0, Ldsu;->a:[Ljava/lang/String;

    invoke-direct {v3, v0}, Lifj;-><init>([Ljava/lang/String;)V

    .line 53
    sget-object v0, Ldsu;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v6, v0, [Ljava/lang/Object;

    .line 54
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v7

    move v4, v2

    move v5, v2

    .line 55
    :goto_0
    if-ge v5, v7, :cond_1

    .line 56
    const/4 v0, 0x0

    invoke-static {v6, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    .line 59
    const/4 v8, 0x2

    add-int/lit8 v0, v5, 0x3

    if-le v0, v7, :cond_0

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    .line 60
    invoke-virtual {v3, v6}, Lifj;->a([Ljava/lang/Object;)V

    .line 61
    add-int/lit8 v0, v4, 0x1

    .line 62
    add-int/lit8 v4, v5, 0x3

    move v5, v4

    move v4, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 59
    goto :goto_1

    :cond_1
    move-object p2, v3

    .line 64
    :cond_2
    invoke-super {p0, p1, p2}, Liex;->a(ILandroid/database/Cursor;)V

    .line 65
    return-void
.end method

.method protected final a(Landroid/view/View;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)V
    .locals 10

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 78
    iget-object v0, p0, Ldst;->j:Lpe;

    invoke-virtual {v0, p2}, Lpe;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 79
    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 80
    const v1, 0x7f0e0456

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 81
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 82
    const/4 v3, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    sub-int v2, v4, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 83
    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v6, :cond_7

    .line 84
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldss;

    .line 85
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldss;->setVisibility(I)V

    .line 86
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldss;->setClickable(Z)V

    .line 87
    packed-switch p2, :pswitch_data_0

    .line 164
    :goto_1
    :pswitch_0
    iget-object v3, p0, Ldst;->a:Lpe;

    invoke-virtual {v3, p2}, Lpe;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Ldss;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldss;->setClickable(Z)V

    .line 166
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 167
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 89
    :pswitch_1
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 90
    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 91
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    .line 92
    const/4 v8, 0x0

    array-length v9, v3

    invoke-virtual {v7, v3, v8, v9}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 93
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 94
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .line 95
    const v8, 0x7f0e0118

    invoke-virtual {v2, v8, v3}, Ldss;->setTag(ILjava/lang/Object;)V

    .line 96
    sget-object v3, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 97
    const v7, 0x7f0e0125

    invoke-virtual {v2, v7, v3}, Ldss;->setTag(ILjava/lang/Object;)V

    .line 98
    iget-object v7, p0, Ldst;->U:Landroid/content/Context;

    .line 99
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 100
    invoke-virtual {v3, v7}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v3, v7}, Ldss;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_1

    .line 102
    :pswitch_2
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    .line 104
    :pswitch_3
    const/4 v3, 0x3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 105
    const/4 v3, 0x4

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 106
    if-eqz v3, :cond_0

    .line 108
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 109
    invoke-static {v3}, Lhak;->a(Ljava/nio/ByteBuffer;)Lhay;

    move-result-object v3

    .line 111
    const v4, 0x7f0e0067

    invoke-virtual {v2, v4, v3}, Ldss;->setTag(ILjava/lang/Object;)V

    .line 112
    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 114
    packed-switch v3, :pswitch_data_2

    .line 118
    iget-object v3, p0, Ldst;->c:Landroid/graphics/drawable/Drawable;

    .line 142
    :goto_2
    const/4 v4, 0x0

    invoke-virtual {v2, v7, v3, v4}, Ldss;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_1

    .line 115
    :pswitch_4
    iget-object v3, p0, Ldst;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 116
    :pswitch_5
    iget-object v3, p0, Ldst;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 117
    :pswitch_6
    iget-object v3, p0, Ldst;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 121
    :cond_0
    const v3, 0x7f0e0067

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ldss;->setTag(ILjava/lang/Object;)V

    .line 122
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 123
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 124
    const v3, 0x7f0e0066

    const/4 v4, 0x2

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 126
    invoke-virtual {v2, v3, v4}, Ldss;->setTag(ILjava/lang/Object;)V

    .line 127
    iget-object v3, p0, Ldst;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 128
    :cond_1
    iget-object v4, p0, Ldst;->k:Lpe;

    invoke-virtual {v4, v3}, Lpe;->a(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 129
    iget-object v4, p0, Ldst;->k:Lpe;

    invoke-virtual {v4, v3}, Lpe;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldrs;

    .line 130
    const v4, 0x7f0e0066

    .line 131
    invoke-interface {v3}, Ldrs;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 132
    invoke-virtual {v2, v4, v8}, Ldss;->setTag(ILjava/lang/Object;)V

    .line 133
    invoke-interface {v3}, Ldrs;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 134
    invoke-interface {v3}, Ldrs;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 135
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v8, 0x2

    new-array v8, v8, [Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    iget-object v9, p0, Ldst;->i:Landroid/graphics/drawable/Drawable;

    aput-object v9, v8, v4

    invoke-direct {v3, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    move-object v3, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const v3, 0x7f0e0066

    const/4 v4, 0x1

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 140
    invoke-virtual {v2, v3, v4}, Ldss;->setTag(ILjava/lang/Object;)V

    .line 141
    iget-object v3, p0, Ldst;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 145
    :pswitch_7
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 146
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 147
    invoke-static {v3}, Lhak;->a(Ljava/nio/ByteBuffer;)Lhay;

    move-result-object v4

    .line 149
    const v3, 0x7f0e0067

    invoke-virtual {v2, v3, v4}, Ldss;->setTag(ILjava/lang/Object;)V

    .line 151
    iget-object v3, v4, Lhay;->c:[Ljyj;

    array-length v3, v3

    .line 152
    if-lez v3, :cond_4

    .line 153
    iget-object v3, p0, Ldst;->c:Landroid/graphics/drawable/Drawable;

    .line 163
    :goto_3
    invoke-virtual {v2, v4, v3}, Ldss;->a(Lhay;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 155
    :cond_4
    iget-object v3, v4, Lhay;->d:[Llwc;

    array-length v3, v3

    .line 156
    if-lez v3, :cond_5

    .line 157
    iget-object v3, p0, Ldst;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 159
    :cond_5
    iget-object v3, v4, Lhay;->e:[Liei;

    array-length v3, v3

    .line 160
    if-lez v3, :cond_6

    .line 161
    iget-object v3, p0, Ldst;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 162
    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    .line 168
    :cond_7
    const/4 v1, 0x2

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v1, :cond_8

    .line 169
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    .line 170
    :goto_4
    const v1, 0x7f0e0241

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 172
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Liex;->a(I)I

    move-result v1

    if-lez v1, :cond_a

    const/4 v1, 0x1

    .line 173
    :goto_5
    if-ne p2, v1, :cond_b

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 174
    :goto_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    return-void

    .line 169
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 172
    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    .line 173
    :cond_b
    const/16 v0, 0x8

    goto :goto_6

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 102
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_7
    .end packed-switch

    .line 114
    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method
