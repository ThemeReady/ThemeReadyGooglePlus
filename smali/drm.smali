.class public final Ldrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhtd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhtd;Lhtk;Ldri;)V
    .locals 7
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    const v6, 0x7f0d0194

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldrm;->a:Lhtd;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 4
    const v0, 0x7f1108b7

    .line 5
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhtd;->a(Ljava/lang/CharSequence;)Lhtd;

    move-result-object v4

    .line 7
    iput-boolean v2, v4, Lhtd;->i:Z

    .line 11
    iput-boolean v1, v4, Lhtd;->j:Z

    .line 13
    invoke-static {}, Lhtb;->t()Lhtc;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v6}, Lhtc;->g(I)Lhtc;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v6}, Lhtc;->h(I)Lhtc;

    move-result-object v0

    const v5, 0x7f0d00e0

    .line 16
    invoke-virtual {v0, v5}, Lhtc;->f(I)Lhtc;

    move-result-object v0

    const v5, 0x7f0d00e4

    .line 17
    invoke-virtual {v0, v5}, Lhtc;->i(I)Lhtc;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v6}, Lhtc;->k(I)Lhtc;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v6}, Lhtc;->l(I)Lhtc;

    move-result-object v0

    const v5, 0x7f0d00e6

    .line 20
    invoke-virtual {v0, v5}, Lhtc;->j(I)Lhtc;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lhtc;->b()Lhtb;

    move-result-object v5

    .line 23
    if-eqz v5, :cond_1

    move v0, v1

    :goto_0
    const-string v6, "Cannot set list UI to null."

    invoke-static {v0, v6}, Ladl;->a(ZLjava/lang/Object;)V

    .line 25
    iget-object v0, v4, Lhtd;->e:Landroid/view/View;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v6, "Cannot set UI after bottom sheet is created."

    invoke-static {v0, v6}, Ladl;->b(ZLjava/lang/Object;)V

    .line 26
    iget-object v0, v4, Lhtd;->f:Lhtb;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    const-string v6, "Cannot set UI multiple times."

    invoke-static {v0, v6}, Ladl;->b(ZLjava/lang/Object;)V

    .line 27
    iput-object v5, v4, Lhtd;->f:Lhtb;

    .line 29
    invoke-static {}, Lhti;->k()Lhtj;

    move-result-object v0

    .line 30
    new-instance v5, Ldqw;

    invoke-direct {v5}, Ldqw;-><init>()V

    .line 31
    invoke-virtual {v0, v5}, Lhtj;->a(Ls;)Lhtj;

    move-result-object v0

    const v5, 0x7f1108fb

    .line 32
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lhtj;->a(Ljava/lang/CharSequence;)Lhtj;

    move-result-object v0

    const v5, 0x7f02018a

    .line 33
    invoke-virtual {v0, v5}, Lhtj;->b(I)Lhtj;

    move-result-object v0

    const v5, 0x7f1108fc

    .line 34
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {v0, v5}, Lhtj;->b(Ljava/lang/CharSequence;)Lhtj;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lhtj;->b()Lhti;

    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Lhtd;->a(Lhti;)Lhtd;

    .line 39
    invoke-virtual {p3, p2}, Lhtk;->a(Lhtd;)Lhtk;

    move-result-object v4

    sget-object v5, Lrbh;->q:Lhnh;

    .line 41
    if-eqz v5, :cond_4

    move v0, v1

    :goto_3
    const-string v6, "Cannot set bottom sheet tag to null."

    invoke-static {v0, v6}, Ladl;->a(ZLjava/lang/Object;)V

    .line 42
    iget-object v0, v4, Lhtk;->a:Lhnh;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    const-string v6, "Cannot set bottom sheet tag more than once."

    invoke-static {v0, v6}, Ladl;->b(ZLjava/lang/Object;)V

    .line 43
    iget-boolean v0, v4, Lhtk;->b:Z

    if-nez v0, :cond_6

    :goto_5
    const-string v0, "Cannot set bottom sheet tag after bottom sheet is created."

    invoke-static {v1, v0}, Ladl;->b(ZLjava/lang/Object;)V

    .line 44
    iput-object v5, v4, Lhtk;->a:Lhnh;

    .line 46
    const-class v0, Ldrp;

    sget-object v1, Lrbh;->r:Lhnh;

    .line 47
    invoke-virtual {v4, v0, v1}, Lhtk;->a(Ljava/lang/Class;Lhnh;)Lhtk;

    .line 49
    iget v0, p4, Ldri;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 51
    invoke-static {}, Lhti;->k()Lhtj;

    move-result-object v0

    .line 52
    new-instance v1, Ldqu;

    invoke-direct {v1}, Ldqu;-><init>()V

    .line 53
    invoke-virtual {v0, v1}, Lhtj;->a(Ls;)Lhtj;

    move-result-object v0

    const v1, 0x7f1102db

    .line 54
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhtj;->a(Ljava/lang/CharSequence;)Lhtj;

    move-result-object v0

    const v1, 0x7f0201b4

    .line 55
    invoke-virtual {v0, v1}, Lhtj;->b(I)Lhtj;

    move-result-object v0

    const v1, 0x7f1102dc

    .line 56
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhtj;->b(Ljava/lang/CharSequence;)Lhtj;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lhtj;->b()Lhti;

    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Lhtd;->a(Lhti;)Lhtd;

    .line 59
    const-class v0, Ldrn;

    sget-object v1, Lrbh;->m:Lhnh;

    .line 61
    new-instance v2, Llml;

    const/16 v4, 0x37

    const/4 v5, 0x0

    invoke-direct {v2, v1, v4, v5}, Llml;-><init>(Lhnh;ILjava/lang/String;)V

    .line 62
    iget-object v1, v2, Llml;->b:Lhnh;

    .line 63
    invoke-virtual {p3, v0, v1}, Lhtk;->a(Ljava/lang/Class;Lhnh;)Lhtk;

    .line 65
    iget-boolean v0, p4, Ldri;->i:Z

    .line 66
    if-nez v0, :cond_0

    .line 67
    iget-boolean v0, p4, Ldri;->g:Z

    .line 68
    if-nez v0, :cond_0

    .line 69
    iget-boolean v0, p4, Ldri;->f:Z

    .line 70
    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lhti;->k()Lhtj;

    move-result-object v0

    .line 73
    new-instance v1, Ldqv;

    invoke-direct {v1}, Ldqv;-><init>()V

    .line 74
    invoke-virtual {v0, v1}, Lhtj;->a(Ls;)Lhtj;

    move-result-object v0

    const v1, 0x7f1108ff

    .line 75
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhtj;->a(Ljava/lang/CharSequence;)Lhtj;

    move-result-object v0

    const v1, 0x7f020282

    .line 76
    invoke-virtual {v0, v1}, Lhtj;->b(I)Lhtj;

    move-result-object v0

    const v1, 0x7f110900

    .line 77
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhtj;->b(Ljava/lang/CharSequence;)Lhtj;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lhtj;->b()Lhti;

    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Lhtd;->a(Lhti;)Lhtd;

    .line 80
    const-class v0, Ldro;

    sget-object v1, Lrbh;->E:Lhnh;

    invoke-virtual {p3, v0, v1}, Lhtk;->a(Ljava/lang/Class;Lhnh;)Lhtk;

    .line 81
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 23
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 25
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 26
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 41
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 42
    goto/16 :goto_4

    :cond_6
    move v1, v2

    .line 43
    goto/16 :goto_5
.end method
