.class public Lbcp;
.super Lmtx;
.source "PG"

# interfaces
.implements Lhoi;


# static fields
.field public static b:Z

.field public static c:Z


# instance fields
.field private W:Landroid/view/View;

.field private X:Lhoj;

.field public a:I

.field private d:Lbgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    sput-boolean v0, Lbcp;->b:Z

    .line 76
    sput-boolean v0, Lbcp;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v1, Lhoj;

    .line 3
    invoke-virtual {p0}, Lmxp;->H_()Lmwn;

    move-result-object v0

    check-cast v0, Lmwg;

    invoke-direct {v1, p0, v0}, Lhoj;-><init>(Lel;Lmwn;)V

    iput-object v1, p0, Lbcp;->X:Lhoj;

    .line 4
    new-instance v0, Ljxy;

    iget-object v1, p0, Lbcp;->cc:Lmwg;

    new-instance v2, Lbcq;

    invoke-direct {v2, p0}, Lbcq;-><init>(Lbcp;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljxy;-><init>(Lmwn;Ls;C)V

    .line 5
    return-void
.end method

.method public static a(Lrrm;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 16
    if-nez p0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    iget-object v3, p0, Lrrm;->a:[Lrrl;

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 19
    iget v5, v5, Lrrl;->a:I

    if-ne v5, v1, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 23
    const v0, 0x7f0401b5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbcp;->W:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lbcp;->X:Lhoj;

    new-instance v1, Lcom/google/android/apps/photos/viewer/components/aepromo/PhotoAutoEnhancePromoFragment$2;

    iget-object v2, p0, Lbcp;->ca:Lmtb;

    const-string v3, "CheckAutoEnhancePromo"

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/apps/photos/viewer/components/aepromo/PhotoAutoEnhancePromoFragment$2;-><init>(Lbcp;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 25
    iget-object v0, p0, Lbcp;->W:Landroid/view/View;

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lbcp;->cb:Lmsx;

    const-class v1, Lbgu;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgu;

    iput-object v0, p0, Lbcp;->d:Lbgu;

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p3, Lhox;->c:Z

    .line 69
    const-string v0, "CheckAutoEnhancePromo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lbcp;->g()V

    .line 71
    invoke-static {p2}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    const-string v0, "SendAutoEnhancePromo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 9
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 12
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbcp;->a:I

    .line 13
    iget-object v0, p0, Lbcp;->X:Lhoj;

    .line 14
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method final g()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, Lbcp;->d:Lbgu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcp;->d:Lbgu;

    .line 31
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 32
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcp;->d:Lbgu;

    .line 34
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 35
    invoke-interface {v0}, Lbga;->g()Loxb;

    move-result-object v0

    if-nez v0, :cond_2

    .line 36
    :cond_0
    iget-object v0, p0, Lbcp;->W:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lbcp;->W:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lbcp;->d:Lbgu;

    .line 40
    iget-object v3, v0, Lbgu;->b:Lbga;

    .line 42
    iget-object v0, p0, Lbcp;->d:Lbgu;

    .line 43
    iget-boolean v4, v0, Lbgu;->c:Z

    .line 45
    invoke-interface {v3}, Lbga;->e()Lowb;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 46
    invoke-interface {v3}, Lbga;->e()Lowb;

    move-result-object v0

    invoke-interface {v3}, Lbga;->f()Lowb;

    move-result-object v5

    if-ne v0, v5, :cond_4

    move v0, v1

    .line 47
    :goto_1
    invoke-interface {v3}, Lbga;->g()Loxb;

    move-result-object v5

    .line 48
    invoke-interface {v3}, Lbga;->a()Ljek;

    move-result-object v6

    .line 49
    iget-object v6, v6, Ljek;->e:Ljet;

    .line 51
    invoke-interface {v3}, Lbga;->e()Lowb;

    move-result-object v7

    invoke-static {v7}, Lkhr;->b(Lowb;)Z

    move-result v7

    .line 52
    invoke-static {v5, v6, v4, v0, v7}, Lkiu;->a(Loxb;Ljet;ZZZ)I

    move-result v0

    .line 53
    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    .line 55
    :goto_2
    invoke-interface {v3}, Lbga;->g()Loxb;

    move-result-object v0

    iget-object v0, v0, Loxb;->M:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 56
    invoke-interface {v3}, Lbga;->g()Loxb;

    move-result-object v0

    iget-object v0, v0, Loxb;->M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 57
    :goto_3
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    sget-boolean v0, Lbcp;->b:Z

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lbcp;->d:Lbgu;

    .line 59
    iget-boolean v0, v0, Lbgu;->e:Z

    .line 60
    if-eqz v0, :cond_6

    .line 61
    iget-object v0, p0, Lbcp;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lbcp;->X:Lhoj;

    new-instance v1, Lcom/google/android/apps/photos/viewer/components/aepromo/PhotoAutoEnhancePromoFragment$3;

    iget-object v2, p0, Lbcp;->ca:Lmtb;

    const-string v3, "SendAutoEnhancePromo"

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/apps/photos/viewer/components/aepromo/PhotoAutoEnhancePromoFragment$3;-><init>(Lbcp;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 65
    :cond_3
    iget-object v0, p0, Lbcp;->W:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 46
    goto :goto_1

    :cond_5
    move v1, v2

    .line 53
    goto :goto_2

    .line 64
    :cond_6
    iget-object v0, p0, Lbcp;->W:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0}, Lmtx;->p()V

    .line 27
    invoke-virtual {p0}, Lbcp;->g()V

    .line 28
    return-void
.end method
