.class public Lbiu;
.super Lmtx;
.source "PG"

# interfaces
.implements Lhcs;


# static fields
.field public static final W:Lbim;

.field public static final a:Lbim;

.field public static final b:Lbim;

.field public static final c:Lbim;

.field public static final d:Lbim;


# instance fields
.field public X:Lbip;

.field public Y:Lhcn;

.field public Z:Lbgu;

.field public aa:Lcom/google/android/apps/plus/views/PhotoActionBar;

.field private ab:Ldze;

.field private ac:Lbig;

.field private ad:Lbiy;

.field private ae:Lbgw;

.field private af:Lbgq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 182
    new-instance v0, Lbim;

    invoke-direct {v0}, Lbim;-><init>()V

    sput-object v0, Lbiu;->a:Lbim;

    .line 183
    new-instance v0, Lbim;

    invoke-direct {v0}, Lbim;-><init>()V

    sput-object v0, Lbiu;->b:Lbim;

    .line 184
    new-instance v0, Lbim;

    invoke-direct {v0}, Lbim;-><init>()V

    sput-object v0, Lbiu;->c:Lbim;

    .line 185
    new-instance v0, Lbim;

    new-instance v1, Lbio;

    const v2, 0x7f0e06cd

    invoke-direct {v1, v2}, Lbio;-><init>(I)V

    invoke-direct {v0, v1}, Lbim;-><init>(Lbio;)V

    sput-object v0, Lbiu;->d:Lbim;

    .line 186
    new-instance v0, Lbim;

    invoke-direct {v0}, Lbim;-><init>()V

    sput-object v0, Lbiu;->W:Lbim;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Ldze;

    invoke-direct {v0, p0, v3}, Ldze;-><init>(Lbiu;B)V

    iput-object v0, p0, Lbiu;->ab:Ldze;

    .line 3
    new-instance v0, Lbiy;

    .line 4
    invoke-direct {v0, p0}, Lbiy;-><init>(Lbiu;)V

    .line 5
    iput-object v0, p0, Lbiu;->ad:Lbiy;

    .line 6
    new-instance v0, Ljxy;

    iget-object v1, p0, Lbiu;->cc:Lmwg;

    new-instance v2, Lbiv;

    invoke-direct {v2, p0}, Lbiv;-><init>(Lbiu;)V

    invoke-direct {v0, v1, v2, v3}, Ljxy;-><init>(Lmwn;Ls;C)V

    .line 7
    new-instance v0, Ljxy;

    iget-object v1, p0, Lbiu;->cc:Lmwg;

    new-instance v2, Lbiw;

    invoke-direct {v2, p0}, Lbiw;-><init>(Lbiu;)V

    invoke-direct {v0, v1, v2, v3}, Ljxy;-><init>(Lmwn;Ls;S)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 29
    const v0, 0x7f0401ac

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 30
    const v0, 0x7f0e04ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/PhotoActionBar;

    iput-object v0, p0, Lbiu;->aa:Lcom/google/android/apps/plus/views/PhotoActionBar;

    .line 31
    return-object v1
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lbiu;->cb:Lmsx;

    const-class v1, Lbip;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbip;

    iput-object v0, p0, Lbiu;->X:Lbip;

    .line 11
    iget-object v0, p0, Lbiu;->cb:Lmsx;

    const-class v1, Lbgu;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgu;

    iput-object v0, p0, Lbiu;->Z:Lbgu;

    .line 12
    iget-object v0, p0, Lbiu;->cb:Lmsx;

    const-class v1, Lbgw;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgw;

    iput-object v0, p0, Lbiu;->ae:Lbgw;

    .line 13
    iget-object v0, p0, Lbiu;->cb:Lmsx;

    const-class v1, Lbgq;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgq;

    iput-object v0, p0, Lbiu;->af:Lbgq;

    .line 14
    iget-object v0, p0, Lbiu;->cb:Lmsx;

    const-class v1, Lbig;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbig;

    iput-object v0, p0, Lbiu;->ac:Lbig;

    .line 15
    iget-object v0, p0, Lbiu;->cb:Lmsx;

    const-class v1, Lhcn;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcn;

    iput-object v0, p0, Lbiu;->Y:Lhcn;

    .line 16
    iget-object v0, p0, Lbiu;->X:Lbip;

    sget-object v1, Lbiu;->a:Lbim;

    .line 17
    iget-object v0, v0, Lbip;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lbiu;->X:Lbip;

    sget-object v1, Lbiu;->b:Lbim;

    .line 19
    iget-object v0, v0, Lbip;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lbiu;->X:Lbip;

    sget-object v1, Lbiu;->c:Lbim;

    .line 21
    iget-object v0, v0, Lbip;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lbiu;->X:Lbip;

    sget-object v1, Lbiu;->d:Lbim;

    .line 23
    iget-object v0, v0, Lbip;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lbiu;->X:Lbip;

    sget-object v1, Lbiu;->W:Lbim;

    .line 25
    iget-object v0, v0, Lbip;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lbiu;->X:Lbip;

    new-instance v1, Lbix;

    invoke-direct {v1, p0}, Lbix;-><init>(Lbiu;)V

    .line 27
    iget-object v0, v0, Lbip;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public final a(Lhct;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lbiu;->ac:Lbig;

    invoke-interface {v0}, Lbig;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lbiu;->Z:Lbgu;

    .line 152
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 154
    iget-object v1, p0, Lbiu;->Z:Lbgu;

    .line 155
    iget-boolean v1, v1, Lbgu;->d:Z

    .line 156
    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbga;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lbiu;->X:Lbip;

    sget-object v1, Lbiu;->d:Lbim;

    .line 159
    iget-object v0, v0, Lbip;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 160
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbiu;->aa:Lcom/google/android/apps/plus/views/PhotoActionBar;

    .line 161
    sget-object v1, Ldzc;->a:Ldzc;

    .line 163
    iget v1, v1, Ldzc;->h:I

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/PhotoActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 166
    :goto_1
    if-eqz v0, :cond_0

    .line 167
    sget-object v0, Lbiu;->d:Lbim;

    .line 168
    iget-object v0, v0, Lbim;->a:Lbio;

    .line 170
    iget v0, v0, Lbio;->a:I

    .line 171
    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 165
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lyc;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 173
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 174
    sget-object v1, Lbiu;->d:Lbim;

    .line 175
    iget-object v1, v1, Lbim;->a:Lbio;

    .line 177
    iget v1, v1, Lbio;->a:I

    .line 178
    if-ne v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lbiu;->X:Lbip;

    sget-object v1, Lbiu;->d:Lbim;

    invoke-virtual {v0, v1}, Lbip;->a(Ls;)V

    .line 180
    const/4 v0, 0x1

    .line 181
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method final g()V
    .locals 9

    .prologue
    const v2, 0x7f02034b

    const/16 v5, 0x8

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 43
    iget-object v0, p0, Lbiu;->Z:Lbgu;

    .line 44
    iget-object v3, v0, Lbgu;->b:Lbga;

    .line 46
    iget-object v0, p0, Lbiu;->Z:Lbgu;

    .line 47
    iget-boolean v0, v0, Lbgu;->d:Z

    .line 48
    if-eqz v0, :cond_0

    invoke-interface {v3}, Lbga;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbiu;->aa:Lcom/google/android/apps/plus/views/PhotoActionBar;

    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v1, p0, Lbiu;->aa:Lcom/google/android/apps/plus/views/PhotoActionBar;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/apps/plus/views/PhotoActionBar;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/apps/plus/views/PhotoActionBar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 53
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lbiu;->X:Lbip;

    sget-object v1, Lbiu;->a:Lbim;

    .line 56
    iget-object v0, v0, Lbip;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lbiu;->aa:Lcom/google/android/apps/plus/views/PhotoActionBar;

    .line 59
    sget-object v1, Ldzc;->e:Ldzc;

    invoke-virtual {v0, v7, v1}, Lcom/google/android/apps/plus/views/PhotoActionBar;->a(ZLdzc;)V

    .line 60
    :cond_3
    iget-object v0, p0, Lbiu;->aa:Lcom/google/android/apps/plus/views/PhotoActionBar;

    .line 61
    sget-object v1, Ldzc;->d:Ldzc;

    invoke-virtual {v0, v8, v1}, Lcom/google/android/apps/plus/views/PhotoActionBar;->a(ZLdzc;)V

    .line 62
    sget-object v1, Ldzc;->d:Ldzc;

    .line 64
    iget v1, v1, Ldzc;->i:I

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/PhotoActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_4
    iget-object v0, p0, Lbiu;->aa:Lcom/google/android/apps/plus/views/PhotoActionBar;

    .line 69
    sget-object v1, Ldzc;->d:Ldzc;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/PhotoActionBar;->a(Ldzc;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 70
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v1, v4, :cond_5

    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 76
    :cond_5
    iget-object v0, p0, Lbiu;->X:Lbip;

    sget-object v1, Lbiu;->b:Lbim;

    .line 77
    iget-object v0, v0, Lbip;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    iget-object v1, p0, Lbiu;->aa:Lcom/google/android/apps/plus/views/PhotoActionBar;

    invoke-interface {v3}, Lbga;->N()Z

    move-result v0

    invoke-interface {v3}, Lbga;->Q()I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 80
    sget-object v4, Ldzc;->c:Ldzc;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/plus/views/PhotoActionBar;->a(Ldzc;)Landroid/view/View;

    move-result-object v4

    .line 81
    if-eqz v0, :cond_a

    .line 82
    const v0, 0x7f02034d

    .line 84
    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 86
    iget v4, v0, Lmym;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lmym;->b:I

    .line 87
    iget v4, v0, Lmym;->b:I

    if-ne v4, v7, :cond_b

    .line 88
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    .line 90
    :goto_3
    const/16 v4, 0x2b

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 91
    sget-object v0, Ldzd;->c:Ldzd;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/plus/views/PhotoActionBar;->a(Ldzd;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    invoke-static {v3}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lbiu;->aa:Lcom/google/android/apps/plus/views/PhotoActionBar;

    .line 94
    sget-object v1, Ldzc;->c:Ldzc;

    invoke-virtual {v0, v7, v1}, Lcom/google/android/apps/plus/views/PhotoActionBar;->a(ZLdzc;)V

    .line 95
    :cond_6
    iget-object v0, p0, Lbiu;->X:Lbip;

    sget-object v1, Lbiu;->c:Lbim;

    .line 96
    iget-object v0, v0, Lbip;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    iget-object v1, p0, Lbiu;->aa:Lcom/google/android/apps/plus/views/PhotoActionBar;

    iget-object v0, p0, Lbiu;->ae:Lbgw;

    .line 99
    iget v3, v0, Lbgw;->b:I

    .line 101
    sget-object v0, Ldzd;->b:Ldzd;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/plus/views/PhotoActionBar;->a(Ldzd;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    invoke-virtual {v1}, Lcom/google/android/apps/plus/views/PhotoActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 103
    if-nez v3, :cond_c

    .line 104
    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    const v3, 0x7f1106aa

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    :goto_4
    iget-object v0, p0, Lbiu;->aa:Lcom/google/android/apps/plus/views/PhotoActionBar;

    .line 111
    sget-object v1, Ldzc;->b:Ldzc;

    invoke-virtual {v0, v7, v1}, Lcom/google/android/apps/plus/views/PhotoActionBar;->a(ZLdzc;)V

    .line 112
    iget-object v0, p0, Lbiu;->aa:Lcom/google/android/apps/plus/views/PhotoActionBar;

    iget-object v1, p0, Lbiu;->X:Lbip;

    sget-object v3, Lbiu;->c:Lbim;

    .line 114
    iget-object v1, v1, Lbip;->f:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 116
    sget-object v3, Ldzc;->b:Ldzc;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/plus/views/PhotoActionBar;->a(Ldzc;)Landroid/view/View;

    move-result-object v0

    .line 117
    if-eqz v1, :cond_7

    .line 118
    const v2, 0x7f02034e

    .line 120
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 121
    :cond_8
    iget-object v0, p0, Lbiu;->X:Lbip;

    sget-object v1, Lbiu;->W:Lbim;

    .line 122
    iget-object v0, v0, Lbip;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 123
    if-eqz v0, :cond_e

    iget-object v0, p0, Lbiu;->af:Lbgq;

    if-eqz v0, :cond_e

    .line 124
    iget-object v1, p0, Lbiu;->aa:Lcom/google/android/apps/plus/views/PhotoActionBar;

    iget-object v0, p0, Lbiu;->af:Lbgq;

    .line 125
    iget v2, v0, Lbgq;->g:I

    .line 127
    sget-object v0, Ldzd;->a:Ldzd;

    .line 128
    invoke-virtual {v1, v0}, Lcom/google/android/apps/plus/views/PhotoActionBar;->a(Ldzd;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 129
    if-nez v2, :cond_d

    .line 130
    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {v1}, Lcom/google/android/apps/plus/views/PhotoActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110286

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 136
    :goto_5
    iget-object v0, p0, Lbiu;->aa:Lcom/google/android/apps/plus/views/PhotoActionBar;

    .line 137
    sget-object v1, Ldzc;->a:Ldzc;

    invoke-virtual {v0, v7, v1}, Lcom/google/android/apps/plus/views/PhotoActionBar;->a(ZLdzc;)V

    .line 144
    :cond_9
    :goto_6
    iget-object v0, p0, Lbiu;->aa:Lcom/google/android/apps/plus/views/PhotoActionBar;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/plus/views/PhotoActionBar;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lbiu;->Y:Lhcn;

    invoke-interface {v0}, Lhcn;->c()V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 83
    goto/16 :goto_2

    .line 89
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x100

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/16 :goto_3

    .line 106
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    const v4, 0x7f100073

    new-array v5, v7, [Ljava/lang/Object;

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v1, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 132
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {v1}, Lcom/google/android/apps/plus/views/PhotoActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f100013

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 139
    :cond_e
    iget-object v0, p0, Lbiu;->X:Lbip;

    sget-object v1, Lbiu;->d:Lbim;

    .line 140
    iget-object v0, v0, Lbip;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    iget-object v0, p0, Lbiu;->aa:Lcom/google/android/apps/plus/views/PhotoActionBar;

    .line 143
    sget-object v1, Ldzc;->f:Ldzc;

    invoke-virtual {v0, v7, v1}, Lcom/google/android/apps/plus/views/PhotoActionBar;->a(ZLdzc;)V

    goto :goto_6
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0}, Lmtx;->p()V

    .line 33
    iget-object v0, p0, Lbiu;->aa:Lcom/google/android/apps/plus/views/PhotoActionBar;

    iget-object v1, p0, Lbiu;->ab:Ldze;

    .line 34
    iput-object v1, v0, Lcom/google/android/apps/plus/views/PhotoActionBar;->a:Ldze;

    .line 35
    invoke-virtual {p0}, Lbiu;->g()V

    .line 36
    iget-object v0, p0, Lbiu;->ac:Lbig;

    iget-object v1, p0, Lbiu;->ad:Lbiy;

    invoke-interface {v0, v1}, Lbig;->a(Lbij;)V

    .line 37
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Lmtx;->q()V

    .line 39
    iget-object v0, p0, Lbiu;->aa:Lcom/google/android/apps/plus/views/PhotoActionBar;

    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lcom/google/android/apps/plus/views/PhotoActionBar;->a:Ldze;

    .line 41
    iget-object v0, p0, Lbiu;->ac:Lbig;

    iget-object v1, p0, Lbiu;->ad:Lbiy;

    invoke-interface {v0, v1}, Lbig;->b(Lbij;)V

    .line 42
    return-void
.end method
