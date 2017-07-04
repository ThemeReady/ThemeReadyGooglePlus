.class public Lbcw;
.super Lmtx;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbij;
.implements Lebh;


# instance fields
.field public W:Lcom/google/android/apps/plus/views/VideoProgressView;

.field private X:Lbgu;

.field private Y:Lbgt;

.field private Z:Lbig;

.field public a:Lbga;

.field private aa:Lbda;

.field private ab:Z

.field private ac:Lkhz;

.field private ad:Lkib;

.field private ae:Lkic;

.field private af:Ljxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxz",
            "<",
            "Lbgu;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/animation/Animation;

.field public c:Landroid/view/animation/Animation;

.field public d:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lkib;

    invoke-direct {v0, p0}, Lkib;-><init>(Lbcw;)V

    iput-object v0, p0, Lbcw;->ad:Lkib;

    .line 3
    new-instance v0, Lkic;

    invoke-direct {v0, p0}, Lkic;-><init>(Lbcw;)V

    iput-object v0, p0, Lbcw;->ae:Lkic;

    .line 4
    new-instance v0, Lbcx;

    invoke-direct {v0, p0}, Lbcx;-><init>(Lbcw;)V

    iput-object v0, p0, Lbcw;->af:Ljxz;

    return-void
.end method

.method private static a(Landroid/view/View;II)Landroid/view/View;
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 175
    :goto_0
    return-object v0

    .line 174
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 175
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 2

    .prologue
    .line 215
    iget-boolean v0, p0, Lbcw;->ab:Z

    if-eq p1, v0, :cond_1

    .line 216
    iput-boolean p1, p0, Lbcw;->ab:Z

    .line 217
    if-eqz p1, :cond_2

    const-string v0, "activated"

    .line 218
    :goto_0
    if-eqz p1, :cond_0

    .line 219
    iget-object v0, p0, Lbcw;->ac:Lkhz;

    iget-object v1, p0, Lbcw;->ae:Lkic;

    invoke-virtual {v0, v1}, Lkhz;->a(Lkic;)V

    .line 220
    :cond_0
    invoke-virtual {p0}, Lbcw;->g()V

    .line 221
    :cond_1
    return-void

    .line 217
    :cond_2
    const-string v0, "deactivated"

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 26
    const v0, 0x7f04006e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(D)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lbcw;->ac:Lkhz;

    invoke-virtual {v0, p1, p2}, Lkhz;->a(D)V

    .line 210
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lbcw;->cb:Lmsx;

    const-class v1, Lbgu;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgu;

    iput-object v0, p0, Lbcw;->X:Lbgu;

    .line 7
    iget-object v0, p0, Lbcw;->cb:Lmsx;

    const-class v1, Lbig;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbig;

    iput-object v0, p0, Lbcw;->Z:Lbig;

    .line 8
    iget-object v0, p0, Lbcw;->cb:Lmsx;

    const-class v1, Lbgt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    iput-object v0, p0, Lbcw;->Y:Lbgt;

    .line 9
    iget-object v0, p0, Lbcw;->cb:Lmsx;

    const-class v1, Lbda;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbda;

    iput-object v0, p0, Lbcw;->aa:Lbda;

    .line 10
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lbcw;->d:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 206
    :cond_0
    if-eqz p1, :cond_1

    const v0, 0x7f02033b

    .line 207
    :goto_1
    iget-object v1, p0, Lbcw;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 206
    :cond_1
    const v0, 0x7f02033e

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbcw;->b(Z)V

    .line 214
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 176
    .line 177
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 178
    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 182
    const v1, 0x7f0e04c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 183
    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 185
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 186
    const v1, 0x7f0e0285

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 187
    iget-object v0, p0, Lbcw;->X:Lbgu;

    .line 188
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 189
    if-eqz v0, :cond_2

    iget-object v0, p0, Lbcw;->X:Lbgu;

    .line 190
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 191
    invoke-interface {v0}, Lbga;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    const v0, 0x7f0e04c2

    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 194
    const v2, 0x7f1104f3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 195
    const v0, 0x7f0e04c3

    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 197
    const v2, 0x7f110b32

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    move-object v0, v1

    .line 198
    :cond_3
    if-eqz v0, :cond_0

    .line 199
    if-nez p1, :cond_4

    .line 200
    const-string v1, "set no cast visible"

    .line 202
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 201
    :cond_4
    const-string v1, "set no cast hidden"

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 11
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const v1, 0x7f050015

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lbcw;->c:Landroid/view/animation/Animation;

    .line 14
    iget-object v0, p0, Lbcw;->c:Landroid/view/animation/Animation;

    new-instance v1, Lbcy;

    invoke-direct {v1, p0}, Lbcy;-><init>(Lbcw;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 15
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const v1, 0x7f050017

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lbcw;->b:Landroid/view/animation/Animation;

    .line 16
    iget-object v0, p0, Lbcw;->b:Landroid/view/animation/Animation;

    new-instance v1, Lbcz;

    invoke-direct {v1, p0}, Lbcz;-><init>(Lbcw;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 18
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 19
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 20
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const-class v1, Lkhz;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhz;

    iput-object v0, p0, Lbcw;->ac:Lkhz;

    .line 21
    iget-object v0, p0, Lbcw;->Z:Lbig;

    invoke-interface {v0, p0}, Lbig;->a(Lbij;)V

    .line 22
    iget-object v0, p0, Lbcw;->X:Lbgu;

    .line 23
    iget-object v0, v0, Lbgu;->a:Ljxw;

    .line 24
    iget-object v1, p0, Lbcw;->af:Ljxz;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljxw;->a(Ljxz;Z)V

    .line 25
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public final f_()V
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbcw;->b(Z)V

    .line 212
    return-void
.end method

.method public final g()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    .line 40
    iget-object v2, p0, Lel;->k:Landroid/os/Bundle;

    .line 41
    const-string v3, "disable_chromecast"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 42
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcw;->ac:Lkhz;

    invoke-virtual {v0}, Lkhz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 44
    if-nez v0, :cond_2

    .line 130
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 41
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lbcw;->X:Lbgu;

    .line 47
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 48
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcw;->X:Lbgu;

    .line 50
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 51
    invoke-interface {v0}, Lbga;->a()Ljek;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "castSelf: Model Ready"

    .line 54
    iget-object v0, p0, Lbcw;->X:Lbgu;

    .line 55
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 56
    iput-object v0, p0, Lbcw;->a:Lbga;

    .line 57
    iget-object v0, p0, Lbcw;->a:Lbga;

    invoke-interface {v0}, Lbga;->a()Ljek;

    move-result-object v0

    .line 59
    iget-object v2, v0, Ljek;->c:Ljava/lang/String;

    .line 60
    if-eqz v2, :cond_4

    .line 61
    iget-boolean v2, p0, Lbcw;->ab:Z

    if-eqz v2, :cond_3

    .line 62
    iget-object v2, p0, Lbcw;->ac:Lkhz;

    .line 63
    iget-object v3, p0, Lel;->k:Landroid/os/Bundle;

    .line 64
    iget-object v4, p0, Lbcw;->aa:Lbda;

    .line 65
    iget v4, v4, Lbda;->a:I

    .line 66
    new-instance v5, Lkid;

    .line 68
    iget-object v6, v0, Ljek;->c:Ljava/lang/String;

    .line 70
    iget-object v0, v0, Ljek;->e:Ljet;

    .line 71
    invoke-direct {v5, v6, v0}, Lkid;-><init>(Ljava/lang/String;Ljet;)V

    .line 72
    invoke-virtual {v2, v3, v4, v5, v8}, Lkhz;->a(Landroid/os/Bundle;ILkid;Lkid;)V

    .line 73
    iget-object v0, p0, Lbcw;->Y:Lbgt;

    .line 74
    iput-boolean v1, v0, Lbgt;->b:Z

    .line 76
    iget-object v0, v0, Lbgt;->a:Ljxw;

    .line 77
    invoke-interface {v0}, Ljxw;->a()V

    .line 84
    :goto_2
    invoke-virtual {p0, v7}, Lbcw;->b(I)V

    .line 118
    :goto_3
    iget-object v0, p0, Lbcw;->a:Lbga;

    invoke-interface {v0}, Lbga;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 122
    const v2, 0x7f0e0282

    const v3, 0x7f0e0281

    invoke-static {v0, v2, v3}, Lbcw;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lbcw;->d:Landroid/widget/ImageButton;

    .line 123
    iget-object v0, p0, Lbcw;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lbcw;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 127
    const v1, 0x7f0e0284

    const v2, 0x7f0e0283

    invoke-static {v0, v1, v2}, Lbcw;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/VideoProgressView;

    iput-object v0, p0, Lbcw;->W:Lcom/google/android/apps/plus/views/VideoProgressView;

    .line 128
    iget-object v0, p0, Lbcw;->W:Lcom/google/android/apps/plus/views/VideoProgressView;

    .line 129
    iput-object p0, v0, Lcom/google/android/apps/plus/views/VideoProgressView;->d:Lebh;

    goto :goto_1

    .line 79
    :cond_3
    iget-object v2, p0, Lbcw;->ac:Lkhz;

    new-instance v3, Lkid;

    .line 80
    iget-object v4, v0, Ljek;->c:Ljava/lang/String;

    .line 82
    iget-object v0, v0, Ljek;->e:Ljet;

    .line 83
    invoke-direct {v3, v4, v0}, Lkid;-><init>(Ljava/lang/String;Ljet;)V

    invoke-virtual {v2, v3}, Lkhz;->a(Lkid;)V

    goto :goto_2

    .line 85
    :cond_4
    iget-object v2, p0, Lbcw;->a:Lbga;

    invoke-interface {v2}, Lbga;->g()Loxb;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lbcw;->a:Lbga;

    invoke-interface {v2}, Lbga;->g()Loxb;

    move-result-object v2

    iget-object v2, v2, Loxb;->a:Lowz;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lbcw;->a:Lbga;

    .line 86
    invoke-interface {v2}, Lbga;->g()Loxb;

    move-result-object v2

    iget-object v2, v2, Loxb;->a:Lowz;

    iget-object v2, v2, Lowz;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 87
    iget-object v2, p0, Lbcw;->a:Lbga;

    invoke-interface {v2}, Lbga;->g()Loxb;

    move-result-object v2

    .line 88
    iget-object v2, v2, Loxb;->a:Lowz;

    iget-object v2, v2, Lowz;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v3

    .line 90
    iget-object v4, v0, Ljek;->e:Ljet;

    .line 91
    invoke-static {v3, v2, v4}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v2

    .line 92
    iget-boolean v3, p0, Lbcw;->ab:Z

    if-eqz v3, :cond_5

    .line 93
    iget-object v0, p0, Lbcw;->ac:Lkhz;

    .line 94
    iget-object v3, p0, Lel;->k:Landroid/os/Bundle;

    .line 95
    iget-object v4, p0, Lbcw;->aa:Lbda;

    .line 96
    iget v4, v4, Lbda;->a:I

    .line 97
    new-instance v5, Lkid;

    .line 99
    iget-object v6, v2, Ljek;->c:Ljava/lang/String;

    .line 101
    iget-object v2, v2, Ljek;->e:Ljet;

    .line 102
    invoke-direct {v5, v6, v2}, Lkid;-><init>(Ljava/lang/String;Ljet;)V

    .line 103
    invoke-virtual {v0, v3, v4, v5, v8}, Lkhz;->a(Landroid/os/Bundle;ILkid;Lkid;)V

    .line 104
    iget-object v0, p0, Lbcw;->Y:Lbgt;

    .line 105
    iput-boolean v1, v0, Lbgt;->b:Z

    .line 107
    iget-object v0, v0, Lbgt;->a:Ljxw;

    .line 108
    invoke-interface {v0}, Ljxw;->a()V

    .line 115
    :goto_4
    invoke-virtual {p0, v7}, Lbcw;->b(I)V

    goto/16 :goto_3

    .line 110
    :cond_5
    iget-object v2, p0, Lbcw;->ac:Lkhz;

    new-instance v3, Lkid;

    .line 111
    iget-object v4, v0, Ljek;->c:Ljava/lang/String;

    .line 113
    iget-object v0, v0, Ljek;->e:Ljet;

    .line 114
    invoke-direct {v3, v4, v0}, Lkid;-><init>(Ljava/lang/String;Ljet;)V

    invoke-virtual {v2, v3}, Lkhz;->a(Lkid;)V

    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {p0, v1}, Lbcw;->b(I)V

    goto/16 :goto_3
.end method

.method public final g_()V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public final h_()Z
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    .line 131
    iget-object v0, p0, Lbcw;->a:Lbga;

    invoke-interface {v0}, Lbga;->a()Ljek;

    move-result-object v2

    .line 132
    iget-object v0, p0, Lbcw;->ac:Lkhz;

    new-instance v3, Lkid;

    .line 133
    iget-object v4, v2, Ljek;->c:Ljava/lang/String;

    .line 135
    iget-object v5, v2, Ljek;->e:Ljet;

    .line 136
    invoke-direct {v3, v4, v5}, Lkid;-><init>(Ljava/lang/String;Ljet;)V

    invoke-virtual {v0, v3}, Lkhz;->b(Lkid;)Z

    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lbcw;->ac:Lkhz;

    invoke-virtual {v0}, Lkhz;->d()V

    move v0, v1

    .line 169
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lbcw;->a(Z)V

    .line 170
    return-void

    .line 140
    :cond_1
    iget-object v3, p0, Lbcw;->a:Lbga;

    invoke-interface {v3}, Lbga;->i()Loxt;

    move-result-object v3

    .line 141
    if-eqz v3, :cond_3

    .line 142
    iget-object v4, p0, Lbcw;->ac:Lkhz;

    .line 143
    iget-object v5, p0, Lel;->k:Landroid/os/Bundle;

    .line 144
    iget-object v6, p0, Lbcw;->aa:Lbda;

    .line 146
    iget v6, v6, Lbda;->a:I

    .line 147
    new-instance v7, Lkid;

    .line 148
    iget-object v8, v2, Ljek;->c:Ljava/lang/String;

    .line 150
    iget-object v2, v2, Ljek;->e:Ljet;

    .line 151
    invoke-direct {v7, v8, v2}, Lkid;-><init>(Ljava/lang/String;Ljet;)V

    .line 152
    invoke-virtual {v4, v5, v6, v7, v3}, Lkhz;->a(Landroid/os/Bundle;ILkid;Loxt;)Z

    move-result v2

    .line 153
    if-eqz v2, :cond_0

    .line 154
    iget-object v0, p0, Lbcw;->W:Lcom/google/android/apps/plus/views/VideoProgressView;

    invoke-virtual {v0, v10, v11}, Lcom/google/android/apps/plus/views/VideoProgressView;->a(D)V

    .line 155
    iget-object v0, p0, Lbcw;->W:Lcom/google/android/apps/plus/views/VideoProgressView;

    .line 156
    iput-wide v10, v0, Lcom/google/android/apps/plus/views/VideoProgressView;->c:D

    .line 158
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/VideoProgressView;->a()V

    .line 160
    iget-wide v2, v0, Lcom/google/android/apps/plus/views/VideoProgressView;->c:D

    cmpl-double v2, v2, v10

    if-eqz v2, :cond_2

    .line 161
    iget-wide v2, v0, Lcom/google/android/apps/plus/views/VideoProgressView;->b:D

    iget-wide v4, v0, Lcom/google/android/apps/plus/views/VideoProgressView;->c:D

    div-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 162
    iget-object v0, v0, Lcom/google/android/apps/plus/views/VideoProgressView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 165
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/plus/views/VideoProgressView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_1

    .line 167
    :cond_3
    iget-object v2, p0, Lbcw;->ac:Lkhz;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbcw;->ac:Lkhz;

    invoke-virtual {v2}, Lkhz;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    invoke-virtual {p0, v1}, Lbcw;->b(I)V

    goto :goto_0
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0}, Lmtx;->p()V

    .line 28
    iget-object v0, p0, Lbcw;->ac:Lkhz;

    iget-object v1, p0, Lbcw;->ad:Lkib;

    invoke-virtual {v0, v1}, Lkhz;->a(Lkib;)V

    .line 29
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0}, Lmtx;->q()V

    .line 31
    iget-object v0, p0, Lbcw;->ac:Lkhz;

    iget-object v1, p0, Lbcw;->ad:Lkib;

    invoke-virtual {v0, v1}, Lkhz;->b(Lkib;)V

    .line 32
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lbcw;->X:Lbgu;

    .line 34
    iget-object v0, v0, Lbgu;->a:Ljxw;

    .line 35
    iget-object v1, p0, Lbcw;->af:Ljxz;

    invoke-interface {v0, v1}, Ljxw;->a(Ljxz;)V

    .line 36
    invoke-super {p0}, Lmtx;->r()V

    .line 37
    return-void
.end method
