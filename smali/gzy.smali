.class public final Lgzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvp;
.implements Lmtk;
.implements Lmxf;
.implements Lmxh;
.implements Lmxi;
.implements Lmxj;


# instance fields
.field public a:I

.field public b:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lgzc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lgzd;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lgvt;

.field public g:Lgxz;

.field public h:Lqfe;

.field private i:Landroid/content/Context;

.field private j:Lgzz;

.field private k:Lgxy;

.field private l:Ljeg;

.field private m:Ljai;

.field private n:Lhlq;

.field private o:Lgyc;

.field private p:Lgze;


# direct methods
.method public constructor <init>(Lmwn;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Ljx;->aK:I

    iput v0, p0, Lgzy;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgzy;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgzy;->d:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lgzz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgzz;-><init>(Lgzy;Landroid/os/Handler;)V

    iput-object v0, p0, Lgzy;->j:Lgzz;

    .line 6
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 7
    return-void
.end method

.method private final a(ILcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;Lgze;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0, p1}, Lgzy;->b(I)Lgxw;

    move-result-object v0

    .line 88
    if-nez v0, :cond_0

    .line 90
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 105
    :goto_0
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p2, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 92
    iput-boolean v1, p2, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->p:Z

    goto :goto_0

    .line 94
    :pswitch_1
    iget-object v0, p2, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->j:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 95
    iput-boolean v1, p2, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->q:Z

    goto :goto_0

    .line 97
    :cond_0
    new-instance v1, Lhab;

    .line 98
    invoke-virtual {p3, p1}, Lgze;->a(I)I

    move-result v2

    invoke-direct {v1, p0, p1, v2}, Lhab;-><init>(Lgzy;II)V

    .line 99
    iget-object v2, p0, Lgzy;->h:Lqfe;

    if-nez v2, :cond_1

    .line 100
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(ILgxw;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v2, p0, Lgzy;->h:Lqfe;

    const-string v3, "Clicked on a recent account"

    .line 103
    new-instance v4, Lqff;

    invoke-direct {v4, v2, v3, v1}, Lqff;-><init>(Lqfe;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-virtual {p2, p1, v0, v4}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(ILgxw;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;Lgxw;Lgze;)V
    .locals 6

    .prologue
    .line 48
    .line 49
    iget-object v0, p1, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-static {v0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(Lcom/google/android/libraries/social/avatars/ui/AvatarView;)V

    .line 50
    iget-object v0, p2, Lgxw;->b:Ljava/lang/String;

    iget-object v1, p2, Lgxw;->e:Ljava/lang/String;

    .line 51
    iget-object v2, p1, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p2, Lgxw;->c:Ljava/lang/String;

    iget-object v1, p2, Lgxw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lgzy;->o:Lgyc;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lgzy;->o:Lgyc;

    .line 55
    invoke-interface {v0}, Lgyc;->a()Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lgzy;->o:Lgyc;

    .line 56
    invoke-interface {v1}, Lgyc;->b()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, Lgzy;->o:Lgyc;

    .line 57
    invoke-virtual {p1}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3}, Lgyc;->a(Landroid/content/Context;)Lhne;

    move-result-object v3

    .line 59
    iget-object v4, p1, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 60
    if-nez v3, :cond_1

    .line 64
    :goto_0
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p1, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p1, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-static {v0, v3}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 67
    :cond_0
    invoke-virtual {p3}, Lgze;->a()V

    .line 68
    sget v0, Ljx;->aD:I

    invoke-direct {p0, v0}, Lgzy;->b(I)Lgxw;

    move-result-object v4

    .line 69
    sget v0, Ljx;->aE:I

    invoke-direct {p0, v0}, Lgzy;->b(I)Lgxw;

    move-result-object v5

    .line 70
    if-nez v4, :cond_2

    .line 71
    iget-object v0, p2, Lgxw;->f:Ljava/lang/String;

    iget-boolean v1, p2, Lgxw;->g:Z

    .line 72
    new-instance v2, Lgzi;

    invoke-direct {v2, p1, v0, v1}, Lgzi;-><init>(Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 79
    :goto_1
    sget v0, Ljx;->aD:I

    invoke-direct {p0, v0, p1, p3}, Lgzy;->a(ILcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;Lgze;)V

    .line 80
    sget v0, Ljx;->aE:I

    invoke-direct {p0, v0, p1, p3}, Lgzy;->a(ILcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;Lgze;)V

    .line 81
    return-void

    .line 62
    :cond_1
    new-instance v1, Lgzx;

    iget-object v5, p1, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->b:Lgzy;

    .line 63
    invoke-direct {v1, v5, v0}, Lgzx;-><init>(Lgzy;Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    goto :goto_0

    .line 74
    :cond_2
    if-nez v5, :cond_3

    .line 75
    iget-object v1, p2, Lgxw;->f:Ljava/lang/String;

    iget-boolean v2, p2, Lgxw;->g:Z

    iget-object v3, p0, Lgzy;->l:Ljeg;

    .line 76
    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(Ljava/lang/String;ZLjeg;Lgxw;Lgxw;)V

    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, p2, Lgxw;->f:Ljava/lang/String;

    iget-boolean v2, p2, Lgxw;->g:Z

    iget-object v3, p0, Lgzy;->l:Ljeg;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(Ljava/lang/String;ZLjeg;Lgxw;Lgxw;)V

    goto :goto_1
.end method

.method private final b(I)Lgxw;
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lgzy;->p:Lgze;

    invoke-virtual {v0, p1}, Lgze;->a(I)I

    move-result v1

    .line 83
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    .line 85
    :cond_0
    iget-object v0, p0, Lgzy;->f:Lgvt;

    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v2

    .line 86
    new-instance v0, Lgxw;

    iget-object v3, p0, Lgzy;->g:Lgxz;

    invoke-direct {v0, v1, v2, v3}, Lgxw;-><init>(ILgvv;Lgxz;)V

    goto :goto_0
.end method

.method private final c(I)V
    .locals 2

    .prologue
    .line 226
    sget v0, Ljx;->aL:I

    iput v0, p0, Lgzy;->a:I

    .line 227
    iget-object v0, p0, Lgzy;->k:Lgxy;

    new-instance v1, Lgya;

    invoke-direct {v1, p1}, Lgya;-><init>(I)V

    invoke-virtual {v0, v1}, Lgxy;->a(Lgyb;)V

    .line 228
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lgzy;->h:Lqfe;

    if-nez v0, :cond_0

    .line 218
    invoke-direct {p0, p1}, Lgzy;->c(I)V

    .line 224
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lgzy;->h:Lqfe;

    const-string v1, "Swapped to a recent account"

    .line 221
    iget-object v2, v0, Lqfe;->a:Lqfn;

    iget-object v0, v0, Lqfe;->b:Lqfa;

    invoke-interface {v2, v1, v0}, Lqfn;->a(Ljava/lang/String;Lqfa;)V

    .line 222
    :try_start_0
    invoke-direct {p0, p1}, Lgzy;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    const-string v0, "Swapped to a recent account"

    invoke-static {v0}, Lqgc;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    const-string v1, "Swapped to a recent account"

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    .prologue
    .line 234
    new-instance v0, Lhls;

    new-instance v1, Lhnf;

    invoke-direct {v1}, Lhnf;-><init>()V

    invoke-virtual {v1, p2}, Lhnf;->a(Landroid/view/View;)Lhnf;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lhls;-><init>(ILhnf;)V

    .line 235
    iget-object v1, p0, Lgzy;->m:Ljai;

    invoke-virtual {v1}, Ljai;->f()Lgvv;

    move-result-object v1

    const-string v2, "account_name"

    invoke-interface {v1, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    iput-object v1, v0, Lhls;->c:Ljava/lang/String;

    .line 237
    iget-object v1, p0, Lgzy;->n:Lhlq;

    iget-object v2, p0, Lgzy;->i:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lhlq;->a(Landroid/content/Context;Lhlp;)V

    .line 238
    return-void
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 8
    iput-object p1, p0, Lgzy;->i:Landroid/content/Context;

    .line 9
    const-class v0, Lgvt;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lgzy;->f:Lgvt;

    .line 10
    const-class v0, Lgxy;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxy;

    iput-object v0, p0, Lgzy;->k:Lgxy;

    .line 11
    const-class v0, Lgxz;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxz;

    iput-object v0, p0, Lgzy;->g:Lgxz;

    .line 12
    const-class v0, Ljeg;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeg;

    iput-object v0, p0, Lgzy;->l:Ljeg;

    .line 13
    const-class v0, Ljai;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljai;

    iput-object v0, p0, Lgzy;->m:Ljai;

    .line 14
    const-class v0, Lhlq;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlq;

    iput-object v0, p0, Lgzy;->n:Lhlq;

    .line 15
    const-class v0, Lgyc;

    invoke-virtual {p2, v0}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyc;

    iput-object v0, p0, Lgzy;->o:Lgyc;

    .line 16
    const-class v0, Lqfe;

    invoke-virtual {p2, v0}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    iput-object v0, p0, Lgzy;->h:Lqfe;

    .line 18
    iget-object v0, p0, Lgzy;->m:Ljai;

    .line 20
    iget-object v1, v0, Ljai;->g:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    check-cast v0, Ljai;

    .line 23
    new-instance v0, Lgze;

    iget-object v1, p0, Lgzy;->f:Lgvt;

    iget-object v2, p0, Lgzy;->m:Ljai;

    invoke-direct {v0, v1, v2}, Lgze;-><init>(Lgvt;Lgvo;)V

    iput-object v0, p0, Lgzy;->p:Lgze;

    .line 24
    return-void
.end method

.method public final a(ZIIII)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 106
    if-nez p1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    add-int/lit8 v0, p3, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 176
    :pswitch_0
    iget-object v2, p0, Lgzy;->p:Lgze;

    .line 177
    invoke-virtual {v2}, Lgze;->a()V

    .line 178
    sget v0, Ljx;->aD:I

    invoke-virtual {v2, v0}, Lgze;->a(I)I

    move-result v0

    .line 179
    sget v3, Ljx;->aD:I

    invoke-virtual {v2, v3, v8}, Lgze;->a(II)V

    .line 182
    if-ne v0, v8, :cond_2

    .line 183
    iget-object v2, p0, Lgzy;->f:Lgvt;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "logged_in"

    aput-object v4, v3, v1

    invoke-interface {v2, v3}, Lgvt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 184
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 185
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 186
    :cond_2
    if-ne v0, v8, :cond_b

    .line 188
    iget-boolean v0, p0, Lgzy;->e:Z

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lgzy;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 190
    :goto_1
    if-ge v1, v2, :cond_0

    .line 191
    iget-object v0, p0, Lgzy;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzc;

    invoke-interface {v0}, Lgzc;->b()V

    .line 192
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 110
    :pswitch_1
    new-instance v3, Lgxw;

    iget-object v0, p0, Lgzy;->f:Lgvt;

    .line 111
    invoke-interface {v0, p5}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    iget-object v2, p0, Lgzy;->g:Lgxz;

    invoke-direct {v3, p5, v0, v2}, Lgxw;-><init>(ILgvv;Lgxz;)V

    .line 112
    if-eq p4, p5, :cond_0

    .line 113
    iget-object v0, p0, Lgzy;->f:Lgvt;

    invoke-interface {v0, p4}, Lgvt;->c(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 115
    iget-object v0, p0, Lgzy;->p:Lgze;

    sget v2, Ljx;->aD:I

    invoke-virtual {v0, v2}, Lgze;->a(I)I

    move-result v0

    .line 116
    iget-object v2, p0, Lgzy;->p:Lgze;

    sget v4, Ljx;->aE:I

    invoke-virtual {v2, v4}, Lgze;->a(I)I

    move-result v2

    .line 117
    iget v4, p0, Lgzy;->a:I

    sget v5, Ljx;->aL:I

    if-ne v4, v5, :cond_4

    .line 118
    if-eq p5, v0, :cond_7

    .line 119
    if-ne p5, v2, :cond_3

    .line 120
    iget-object v0, p0, Lgzy;->p:Lgze;

    sget v2, Ljx;->aE:I

    invoke-virtual {v0, v2, p4}, Lgze;->a(II)V

    .line 152
    :cond_3
    :goto_2
    iget-object v0, p0, Lgzy;->b:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    iget-object v2, p0, Lgzy;->p:Lgze;

    invoke-direct {p0, v0, v3, v2}, Lgzy;->a(Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;Lgxw;Lgze;)V

    .line 153
    iget v0, p0, Lgzy;->a:I

    sget v2, Ljx;->aN:I

    if-eq v0, v2, :cond_8

    .line 155
    iget-boolean v0, p0, Lgzy;->e:Z

    if-eqz v0, :cond_8

    .line 156
    iget-object v0, p0, Lgzy;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 157
    :goto_3
    if-ge v2, v3, :cond_8

    .line 158
    iget-object v0, p0, Lgzy;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzc;

    invoke-interface {v0}, Lgzc;->c()V

    .line 159
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 121
    :cond_4
    iget v4, p0, Lgzy;->a:I

    sget v5, Ljx;->aM:I

    if-ne v4, v5, :cond_6

    .line 122
    if-ne v2, v8, :cond_5

    .line 123
    iget-object v0, p0, Lgzy;->p:Lgze;

    sget v2, Ljx;->aD:I

    invoke-virtual {v0, v2, p4}, Lgze;->a(II)V

    .line 126
    :goto_4
    iget-object v0, p0, Lgzy;->b:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    .line 127
    iget-object v2, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 128
    iget-object v2, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget v4, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->o:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setTranslationX(F)V

    .line 129
    iget-object v2, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->h:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 130
    iget-object v2, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->h:Landroid/widget/LinearLayout;

    iget v4, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->o:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 131
    iget-object v2, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 132
    iget-object v2, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 133
    iget-object v2, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setTranslationX(F)V

    .line 134
    iget-object v2, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setTranslationY(F)V

    .line 135
    iget-object v2, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v4, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v4}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v9

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setPivotX(F)V

    .line 136
    iget-object v2, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v4, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v4}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v9

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setPivotY(F)V

    .line 137
    iget-object v2, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v2, v7}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setScaleX(F)V

    .line 138
    iget-object v2, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v2, v7}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setScaleY(F)V

    .line 139
    iget-object v2, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->j:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setTranslationX(F)V

    .line 140
    iget-object v2, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->j:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setTranslationY(F)V

    .line 141
    iget-object v2, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setTranslationX(F)V

    .line 142
    iget-object v2, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setTranslationY(F)V

    .line 143
    iget-object v2, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v2, v7}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setAlpha(F)V

    .line 144
    iget-object v2, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 145
    iget-object v2, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 146
    iget-object v0, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v2, 0x0

    .line 147
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    goto/16 :goto_2

    .line 124
    :cond_5
    iget-object v0, p0, Lgzy;->p:Lgze;

    sget v4, Ljx;->aE:I

    invoke-virtual {v0, v4, p4}, Lgze;->a(II)V

    .line 125
    iget-object v0, p0, Lgzy;->p:Lgze;

    sget v4, Ljx;->aD:I

    invoke-virtual {v0, v4, v2}, Lgze;->a(II)V

    goto/16 :goto_4

    .line 149
    :cond_6
    if-eq p5, v0, :cond_7

    .line 150
    iget-object v2, p0, Lgzy;->p:Lgze;

    sget v4, Ljx;->aE:I

    invoke-virtual {v2, v4, v0}, Lgze;->a(II)V

    .line 151
    :cond_7
    iget-object v0, p0, Lgzy;->p:Lgze;

    sget v2, Ljx;->aD:I

    invoke-virtual {v0, v2, p4}, Lgze;->a(II)V

    goto/16 :goto_2

    .line 160
    :cond_8
    sget v0, Ljx;->aK:I

    iput v0, p0, Lgzy;->a:I

    .line 170
    :goto_5
    iget-boolean v0, p0, Lgzy;->e:Z

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lgzy;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 172
    :goto_6
    if-ge v1, v2, :cond_0

    .line 173
    iget-object v0, p0, Lgzy;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzc;

    invoke-interface {v0}, Lgzc;->d()V

    .line 174
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 163
    :cond_9
    iget-boolean v0, p0, Lgzy;->e:Z

    if-eqz v0, :cond_a

    .line 164
    iget-object v0, p0, Lgzy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 165
    :goto_7
    if-ge v2, v4, :cond_a

    .line 166
    iget-object v0, p0, Lgzy;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzc;

    invoke-interface {v0}, Lgzc;->a()V

    .line 167
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 168
    :cond_a
    iget-object v0, p0, Lgzy;->b:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    iget-object v2, p0, Lgzy;->p:Lgze;

    invoke-direct {p0, v0, v3, v2}, Lgzy;->a(Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;Lgxw;Lgze;)V

    goto :goto_5

    .line 194
    :cond_b
    iget-object v1, p0, Lgzy;->k:Lgxy;

    new-instance v2, Lgya;

    invoke-direct {v2, v0}, Lgya;-><init>(I)V

    invoke-virtual {v1, v2}, Lgxy;->a(Lgyb;)V

    goto/16 :goto_0

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ao_()V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgzy;->e:Z

    .line 31
    iget-object v0, p0, Lgzy;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lgzy;->j:Lgzz;

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 33
    return-void
.end method

.method public final av_()V
    .locals 4

    .prologue
    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgzy;->e:Z

    .line 26
    iget-object v0, p0, Lgzy;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lgxz;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Lgzy;->j:Lgzz;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 27
    return-void
.end method

.method public final aw_()V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Lgzy;->c()V

    .line 29
    return-void
.end method

.method final c()V
    .locals 4

    .prologue
    .line 34
    .line 35
    iget-object v0, p0, Lgzy;->m:Ljai;

    invoke-virtual {v0}, Ljai;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgzy;->f:Lgvt;

    iget-object v1, p0, Lgzy;->m:Ljai;

    .line 37
    invoke-static {}, Lhc;->aS()V

    .line 38
    iget v1, v1, Ljai;->e:I

    .line 39
    invoke-interface {v0, v1}, Lgvt;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 40
    :goto_0
    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lgxw;

    iget-object v1, p0, Lgzy;->m:Ljai;

    .line 42
    invoke-static {}, Lhc;->aS()V

    .line 43
    iget v1, v1, Ljai;->e:I

    .line 44
    iget-object v2, p0, Lgzy;->m:Ljai;

    .line 45
    invoke-virtual {v2}, Ljai;->f()Lgvv;

    move-result-object v2

    iget-object v3, p0, Lgzy;->g:Lgxz;

    invoke-direct {v0, v1, v2, v3}, Lgxw;-><init>(ILgvv;Lgxz;)V

    .line 46
    iget-object v1, p0, Lgzy;->b:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    iget-object v2, p0, Lgzy;->p:Lgze;

    invoke-direct {p0, v1, v0, v2}, Lgzy;->a(Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;Lgxw;Lgze;)V

    .line 47
    :cond_0
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 196
    iget-boolean v0, p0, Lgzy;->e:Z

    if-nez v0, :cond_1

    .line 202
    :cond_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Lgzy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 199
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 200
    iget-object v0, p0, Lgzy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzd;

    invoke-interface {v0}, Lgzd;->e()V

    .line 201
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 203
    iget-boolean v0, p0, Lgzy;->e:Z

    if-nez v0, :cond_1

    .line 209
    :cond_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lgzy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 206
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 207
    iget-object v0, p0, Lgzy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzd;

    invoke-interface {v0}, Lgzd;->f()V

    .line 208
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 210
    iget-boolean v0, p0, Lgzy;->e:Z

    if-nez v0, :cond_1

    .line 216
    :cond_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lgzy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 213
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 214
    iget-object v0, p0, Lgzy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzd;

    invoke-interface {v0}, Lgzd;->g()V

    .line 215
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final g()V
    .locals 4

    .prologue
    .line 229
    sget v0, Ljx;->aM:I

    iput v0, p0, Lgzy;->a:I

    .line 230
    iget-object v0, p0, Lgzy;->k:Lgxy;

    new-instance v1, Lgya;

    iget-object v2, p0, Lgzy;->p:Lgze;

    sget v3, Ljx;->aD:I

    .line 231
    invoke-virtual {v2, v3}, Lgze;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Lgya;-><init>(I)V

    .line 232
    invoke-virtual {v0, v1}, Lgxy;->a(Lgyb;)V

    .line 233
    return-void
.end method
