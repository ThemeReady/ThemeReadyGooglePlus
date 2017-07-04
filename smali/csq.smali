.class public final Lcsq;
.super Lmtx;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lgvp;


# static fields
.field public static final a:Lqrt;


# instance fields
.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/ImageView;

.field public Z:Landroid/widget/ImageView;

.field public aa:Landroid/graphics/drawable/Drawable;

.field public ab:Lmni;

.field private ac:Lcsv;

.field private ad:Landroid/graphics/drawable/Drawable;

.field private ae:Ljba;

.field private af:Lgvo;

.field private ag:Ljava/lang/String;

.field private ah:Ljava/lang/String;

.field private ai:Lmng;

.field public b:I

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 156
    const-string v0, "com/google/android/apps/plus/navigation/binder/NavigationBottomBarFragment"

    .line 157
    invoke-static {v0}, Lqrt;->a(Ljava/lang/String;)Lqrt;

    move-result-object v0

    sput-object v0, Lcsq;->a:Lqrt;

    .line 158
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcsq;->b:I

    return-void
.end method

.method private static a(Landroid/view/View;IILandroid/view/View$OnClickListener;Lhnh;)V
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    const v1, 0x7f0e006e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 70
    new-instance v1, Lhne;

    invoke-direct {v1, p4}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 71
    return-void
.end method

.method private final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x3f0a3d71    # 0.54f

    .line 122
    packed-switch p1, :pswitch_data_0

    .line 135
    :goto_0
    return-void

    .line 123
    :pswitch_0
    iget-object v0, p0, Lcsq;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 124
    iget-object v0, p0, Lcsq;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, v2}, Lcsq;->a(Landroid/widget/TextView;IZ)V

    goto :goto_0

    .line 126
    :pswitch_1
    iget-object v0, p0, Lcsq;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 127
    iget-object v0, p0, Lcsq;->W:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, v2}, Lcsq;->a(Landroid/widget/TextView;IZ)V

    goto :goto_0

    .line 129
    :pswitch_2
    iget-object v0, p0, Lcsq;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 130
    iget-object v0, p0, Lcsq;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, v2}, Lcsq;->a(Landroid/widget/TextView;IZ)V

    goto :goto_0

    .line 132
    :pswitch_3
    iget-object v0, p0, Lcsq;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 133
    iget-object v0, p0, Lcsq;->Y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcsq;->ad:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget-object v0, p0, Lcsq;->X:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, v2}, Lcsq;->a(Landroid/widget/TextView;IZ)V

    goto :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 28
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    .line 29
    const v0, 0x7f04005b

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 30
    new-instance v0, Lhne;

    sget-object v3, Lrax;->d:Lhnh;

    invoke-direct {v0, v3}, Lhne;-><init>(Lhnh;)V

    invoke-static {v2, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 31
    new-instance v0, Lhna;

    invoke-direct {v0, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    .line 32
    const v3, 0x7f0e025b

    sget-object v4, Lrax;->c:Lhnh;

    invoke-static {v2, v3, v5, v0, v4}, Lcsq;->a(Landroid/view/View;IILandroid/view/View$OnClickListener;Lhnh;)V

    .line 33
    const v3, 0x7f0e025d

    sget-object v4, Lrax;->b:Lhnh;

    invoke-static {v2, v3, v8, v0, v4}, Lcsq;->a(Landroid/view/View;IILandroid/view/View$OnClickListener;Lhnh;)V

    .line 34
    const v3, 0x7f0e025c

    sget-object v4, Lrax;->a:Lhnh;

    invoke-static {v2, v3, v7, v0, v4}, Lcsq;->a(Landroid/view/View;IILandroid/view/View$OnClickListener;Lhnh;)V

    .line 35
    const v3, 0x7f0e025e

    sget-object v4, Lrax;->e:Lhnh;

    invoke-static {v2, v3, v9, v0, v4}, Lcsq;->a(Landroid/view/View;IILandroid/view/View$OnClickListener;Lhnh;)V

    .line 36
    const v0, 0x7f0e0262

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    const v0, 0x7f0e0262

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcsq;->c:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0e0264

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcsq;->d:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0e0263

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcsq;->W:Landroid/widget/TextView;

    .line 43
    :goto_0
    const v0, 0x7f0e0261

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcsq;->X:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0e025f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcsq;->Y:Landroid/widget/ImageView;

    .line 45
    const v0, 0x7f0e0260

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcsq;->Z:Landroid/widget/ImageView;

    .line 46
    const v0, 0x7f020421

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcsq;->ad:Landroid/graphics/drawable/Drawable;

    .line 48
    iget-object v0, p0, Lcsq;->ad:Landroid/graphics/drawable/Drawable;

    const/16 v3, 0x8a

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 49
    const v0, 0x7f020421

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcsq;->aa:Landroid/graphics/drawable/Drawable;

    .line 51
    const v0, 0x7f11064e

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcsq;->ag:Ljava/lang/String;

    .line 53
    const v0, 0x7f11064d

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcsq;->ah:Ljava/lang/String;

    .line 55
    invoke-direct {p0, v5}, Lcsq;->b(I)V

    .line 56
    invoke-direct {p0, v8}, Lcsq;->b(I)V

    .line 57
    invoke-direct {p0, v7}, Lcsq;->b(I)V

    .line 58
    invoke-direct {p0, v9}, Lcsq;->b(I)V

    .line 59
    new-instance v0, Lmni;

    const-wide/16 v4, 0x190

    invoke-direct {v0, v2, v6, v4, v5}, Lmni;-><init>(Landroid/view/View;ZJ)V

    iput-object v0, p0, Lcsq;->ab:Lmni;

    .line 61
    iget-object v0, p0, Lcsq;->ai:Lmng;

    iget-object v1, p0, Lcsq;->ab:Lmni;

    invoke-virtual {v0, v1}, Lmng;->a(Lmnh;)V

    .line 62
    return-object v2

    .line 40
    :cond_0
    const v0, 0x7f0e025b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcsq;->c:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0e025d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcsq;->d:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0e025c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcsq;->W:Landroid/widget/TextView;

    goto/16 :goto_0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcsq;->cb:Lmsx;

    const-class v1, Lcsv;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsv;

    iput-object v0, p0, Lcsq;->ac:Lcsv;

    .line 5
    iget-object v0, p0, Lcsq;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lcsq;->af:Lgvo;

    .line 6
    iget-object v0, p0, Lcsq;->cb:Lmsx;

    const-class v1, Ljai;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljai;

    .line 8
    iget-object v1, v0, Ljai;->g:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    check-cast v0, Ljai;

    .line 11
    iget-object v0, p0, Lcsq;->cb:Lmsx;

    const-class v1, Lmng;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmng;

    iput-object v0, p0, Lcsq;->ai:Lmng;

    .line 12
    new-instance v0, Ljba;

    iget-object v1, p0, Lcsq;->ca:Lmtb;

    iget-object v2, p0, Lcsq;->af:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljba;-><init>(Landroid/content/Context;I)V

    const-class v1, Ljck;

    .line 14
    iget-object v2, v0, Ljba;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iput-object v0, p0, Lcsq;->ae:Ljba;

    .line 17
    iget-object v0, p0, Lcsq;->cb:Lmsx;

    const-class v1, Lmng;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmng;

    iput-object v0, p0, Lcsq;->ai:Lmng;

    .line 18
    return-void
.end method

.method final a(Landroid/widget/TextView;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    invoke-virtual {p0}, Lcsq;->g()V

    .line 107
    iput p2, p0, Lcsq;->b:I

    .line 108
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 109
    packed-switch p2, :pswitch_data_0

    .line 121
    :goto_0
    return-void

    .line 110
    :pswitch_0
    iget-object v0, p0, Lcsq;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 111
    iget-object v0, p0, Lcsq;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p2, v2}, Lcsq;->a(Landroid/widget/TextView;IZ)V

    goto :goto_0

    .line 113
    :pswitch_1
    iget-object v0, p0, Lcsq;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 114
    iget-object v0, p0, Lcsq;->W:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p2, v2}, Lcsq;->a(Landroid/widget/TextView;IZ)V

    goto :goto_0

    .line 116
    :pswitch_2
    iget-object v0, p0, Lcsq;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 117
    iget-object v0, p0, Lcsq;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p2, v2}, Lcsq;->a(Landroid/widget/TextView;IZ)V

    goto :goto_0

    .line 119
    :pswitch_3
    iget-object v0, p0, Lcsq;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 120
    iget-object v0, p0, Lcsq;->X:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p2, v2}, Lcsq;->a(Landroid/widget/TextView;IZ)V

    goto :goto_0

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final a(Landroid/widget/TextView;IZ)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 136
    if-eqz p3, :cond_0

    .line 137
    const v0, 0x7f1105f2

    .line 139
    :goto_0
    iget-object v1, p0, Lcsq;->ca:Lmtb;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 140
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lmtb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 141
    if-ne p2, v7, :cond_3

    .line 142
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 143
    iget v2, v0, Lmym;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lmym;->b:I

    .line 144
    iget v2, v0, Lmym;->b:I

    if-ne v2, v5, :cond_1

    .line 145
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    .line 148
    :goto_1
    new-array v2, v5, [Ljava/lang/CharSequence;

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 149
    iget-object v1, p0, Lcsq;->Z:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 150
    iget-object v1, p0, Lcsq;->ag:Ljava/lang/String;

    .line 152
    :goto_2
    new-array v2, v5, [Ljava/lang/CharSequence;

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 153
    invoke-static {v0}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    return-void

    .line 138
    :cond_0
    const v0, 0x7f1105f3

    goto :goto_0

    .line 146
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_1

    .line 151
    :cond_2
    iget-object v1, p0, Lcsq;->ah:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_3
.end method

.method public final a(ZIIII)V
    .locals 3

    .prologue
    .line 19
    sget v0, Ljx;->aB:I

    if-ne p3, v0, :cond_0

    .line 21
    iget-object v0, p0, Lcsq;->ai:Lmng;

    iget-object v1, p0, Lcsq;->ab:Lmni;

    invoke-virtual {v0, v1}, Lmng;->a(Lmnh;)V

    .line 22
    new-instance v0, Ljba;

    iget-object v1, p0, Lcsq;->ca:Lmtb;

    invoke-direct {v0, v1, p5}, Ljba;-><init>(Landroid/content/Context;I)V

    const-class v1, Ljck;

    .line 24
    iget-object v2, v0, Ljba;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iput-object v0, p0, Lcsq;->ae:Ljba;

    .line 27
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcsq;->b:I

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    iget v0, p0, Lcsq;->b:I

    invoke-direct {p0, v0}, Lcsq;->b(I)V

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcsq;->b:I

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 72
    iget-object v0, p0, Lcsq;->af:Lgvo;

    invoke-interface {v0}, Lgvo;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    const v0, 0x7f0e006e

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    .line 76
    instance-of v0, v1, Lcst;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 77
    check-cast v0, Lcst;

    .line 79
    iget v3, p0, Lcsq;->b:I

    if-ne v2, v3, :cond_2

    .line 80
    invoke-interface {v0}, Lcst;->C()V

    goto :goto_0

    .line 83
    :cond_2
    packed-switch v2, :pswitch_data_0

    .line 94
    iget-object v2, p0, Lcsq;->ac:Lcsv;

    iget-object v3, p0, Lcsq;->ca:Lmtb;

    invoke-interface {v2, v3}, Lcsv;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 96
    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Lcst;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcsq;->cb:Lmsx;

    const-class v3, Lhke;

    .line 98
    invoke-virtual {v0, v3}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    invoke-virtual {v0}, Lhke;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 99
    invoke-static {v1, v2, v0}, Ldn;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 84
    :pswitch_0
    iget-object v2, p0, Lcsq;->ae:Ljba;

    invoke-virtual {v2}, Ljba;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 85
    iget-object v2, p0, Lcsq;->ca:Lmtb;

    iget-object v3, p0, Lcsq;->ae:Ljba;

    invoke-virtual {v3}, Ljba;->b()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmtb;->startActivity(Landroid/content/Intent;)V

    .line 86
    const/4 v2, 0x0

    goto :goto_1

    .line 87
    :cond_3
    iget-object v2, p0, Lcsq;->ac:Lcsv;

    iget-object v3, p0, Lcsq;->ca:Lmtb;

    iget-object v4, p0, Lcsq;->af:Lgvo;

    .line 88
    invoke-interface {v4}, Lgvo;->c()I

    move-result v4

    .line 89
    invoke-interface {v2, v3, v4}, Lcsv;->c(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    goto :goto_1

    .line 90
    :pswitch_1
    iget-object v2, p0, Lcsq;->ac:Lcsv;

    iget-object v3, p0, Lcsq;->ca:Lmtb;

    iget-object v4, p0, Lcsq;->af:Lgvo;

    .line 91
    invoke-interface {v4}, Lgvo;->c()I

    move-result v4

    .line 92
    invoke-interface {v2, v3, v4}, Lcsv;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    goto :goto_1

    .line 93
    :pswitch_2
    iget-object v2, p0, Lcsq;->ac:Lcsv;

    iget-object v3, p0, Lcsq;->ca:Lmtb;

    invoke-interface {v2, v3}, Lcsv;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_1

    .line 83
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final t_()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Lmtx;->t_()V

    .line 64
    iget-object v0, p0, Lcsq;->ai:Lmng;

    iget-object v1, p0, Lcsq;->ab:Lmni;

    .line 65
    iget-object v0, v0, Lmng;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method
