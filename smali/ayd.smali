.class public final Layd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larj;


# instance fields
.field private a:Laya;

.field private b:Z

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laya;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Layd;->c:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Layd;->a:Laya;

    .line 4
    iput-boolean p3, p0, Layd;->b:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Layd;->a:Laya;

    invoke-virtual {v0}, Laya;->a()V

    .line 94
    return-void
.end method

.method public final a(Lafb;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final a(Lafb;Landroid/view/Menu;)Z
    .locals 8

    .prologue
    const v7, 0x7f0203e0

    const/4 v6, 0x0

    .line 6
    const v0, 0x7f0e0489

    const v1, 0x7f1107b7

    invoke-interface {p2, v6, v0, v6, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 7
    const v1, 0x7f0e0046

    const v2, 0x7f1102df

    invoke-interface {p2, v6, v1, v6, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 8
    const v2, 0x7f0e0509

    const v3, 0x7f110569

    invoke-interface {p2, v6, v2, v6, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    .line 9
    const v3, 0x7f0e06ce

    const v4, 0x7f1105a1

    invoke-interface {p2, v6, v3, v6, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    .line 10
    const v4, 0x7f0e004b

    const v5, 0x7f110597

    invoke-interface {p2, v6, v4, v6, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v4

    .line 11
    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 12
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 13
    const v2, 0x7f02045a

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 14
    const v2, 0x7f020450

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 15
    const v0, 0x7f02042e

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lafb;Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 53
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 54
    const v3, 0x7f0e0489

    if-ne v0, v3, :cond_0

    .line 55
    iget-object v0, p0, Layd;->c:Landroid/app/Activity;

    const-class v2, Lasf;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasf;

    invoke-virtual {v0}, Lasf;->a()V

    move v0, v1

    .line 92
    :goto_0
    return v0

    .line 57
    :cond_0
    const v3, 0x7f0e0046

    if-ne v0, v3, :cond_1

    .line 58
    iget-object v0, p0, Layd;->c:Landroid/app/Activity;

    const-class v3, Larl;

    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larl;

    .line 59
    new-instance v3, Lbvx;

    iget-object v4, v0, Larl;->b:Laya;

    .line 60
    iget-object v4, v4, Laya;->b:Ljib;

    .line 61
    invoke-direct {v3, v4, v2}, Lbvx;-><init>(Ljib;Z)V

    .line 62
    iget-object v2, v0, Larl;->c:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    .line 63
    iget-object v4, v0, Larl;->c:Lgvo;

    invoke-interface {v4}, Lgvo;->f()Lgvv;

    move-result-object v4

    const-string v5, "gaia_id"

    invoke-interface {v4, v5}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    iget-object v5, v0, Larl;->a:Landroid/app/Activity;

    invoke-static {v5, v2, v3, v4}, Ldad;->a(Landroid/content/Context;ILbvw;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 65
    iget-object v0, v0, Larl;->d:Lhiq;

    const v3, 0x7f0e00c6

    invoke-virtual {v0, v3, v2}, Lhiq;->a(ILandroid/content/Intent;)V

    move v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const v3, 0x7f0e0509

    if-ne v0, v3, :cond_2

    .line 68
    iget-object v0, p0, Layd;->c:Landroid/app/Activity;

    const-class v2, Larr;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larr;

    .line 69
    iget-object v2, v0, Larr;->b:Laya;

    .line 70
    iget-object v2, v2, Laya;->b:Ljib;

    .line 72
    iget-object v0, v0, Larr;->a:Lawh;

    invoke-virtual {v0, v2, v1}, Lawh;->a(Ljib;Z)V

    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const v3, 0x7f0e06ce

    if-ne v0, v3, :cond_3

    .line 75
    iget-object v0, p0, Layd;->c:Landroid/app/Activity;

    const-class v2, Lasc;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasc;

    .line 76
    iget-object v0, v0, Lasc;->a:Lasb;

    invoke-virtual {v0}, Lasb;->a()V

    move v0, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const v3, 0x7f0e004b

    if-ne v0, v3, :cond_4

    .line 79
    iget-object v0, p0, Layd;->c:Landroid/app/Activity;

    const-class v2, Laro;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laro;

    .line 80
    iget-object v2, v0, Laro;->b:Laya;

    .line 82
    iget-object v2, v2, Laya;->b:Ljib;

    .line 83
    invoke-static {v2}, Lasa;->a(Ljib;)Lasa;

    move-result-object v2

    .line 84
    iget-object v0, v0, Laro;->a:Les;

    .line 85
    iget-object v0, v0, Les;->c:Lex;

    .line 86
    iget-object v0, v0, Lex;->a:Ley;

    .line 87
    iget-object v0, v0, Ley;->d:Lfd;

    .line 88
    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v0

    .line 89
    const-string v3, "confirm_permanent_delete"

    invoke-virtual {v0, v2, v3}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    .line 90
    invoke-virtual {v0}, Lfs;->c()I

    move v0, v1

    .line 91
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 92
    goto/16 :goto_0
.end method

.method public final b(Lafb;Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    iget-object v0, p0, Layd;->a:Laya;

    .line 18
    iget-object v4, v0, Laya;->b:Ljib;

    .line 20
    if-eqz v4, :cond_1

    .line 21
    iget v0, v4, Ljib;->b:I

    move v3, v0

    .line 23
    :goto_0
    if-lez v3, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_1
    invoke-virtual {p1, v0}, Lafb;->b(Ljava/lang/CharSequence;)V

    .line 25
    const v0, 0x7f0e0489

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    if-lez v3, :cond_4

    .line 27
    iget v0, v4, Ljib;->i:I

    if-nez v0, :cond_3

    move v0, v1

    .line 28
    :goto_2
    if-eqz v0, :cond_4

    move v0, v1

    .line 29
    :goto_3
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 30
    const v0, 0x7f0e0046

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    if-lez v3, :cond_6

    .line 32
    iget v0, v4, Ljib;->e:I

    if-nez v0, :cond_5

    move v0, v1

    .line 33
    :goto_4
    if-eqz v0, :cond_6

    .line 34
    iget v0, v4, Ljib;->g:I

    .line 35
    if-nez v0, :cond_6

    move v0, v1

    .line 36
    :goto_5
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 37
    const v0, 0x7f0e0509

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    if-lez v3, :cond_8

    .line 39
    iget v0, v4, Ljib;->d:I

    if-nez v0, :cond_7

    move v0, v1

    .line 40
    :goto_6
    if-eqz v0, :cond_8

    move v0, v1

    .line 41
    :goto_7
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 42
    const v0, 0x7f0e06ce

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    iget-boolean v0, p0, Layd;->b:Z

    if-eqz v0, :cond_a

    if-lez v3, :cond_a

    .line 44
    iget v0, v4, Ljib;->k:I

    if-lez v0, :cond_9

    move v0, v1

    .line 45
    :goto_8
    if-eqz v0, :cond_a

    move v0, v1

    .line 46
    :goto_9
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 47
    const v0, 0x7f0e004b

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    iget-boolean v0, p0, Layd;->b:Z

    if-eqz v0, :cond_0

    if-lez v3, :cond_0

    .line 49
    iget v0, v4, Ljib;->k:I

    if-lez v0, :cond_b

    move v0, v1

    .line 50
    :goto_a
    if-eqz v0, :cond_0

    move v2, v1

    .line 51
    :cond_0
    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 52
    return v1

    :cond_1
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    move v0, v2

    .line 27
    goto :goto_2

    :cond_4
    move v0, v2

    .line 28
    goto :goto_3

    :cond_5
    move v0, v2

    .line 32
    goto :goto_4

    :cond_6
    move v0, v2

    .line 35
    goto :goto_5

    :cond_7
    move v0, v2

    .line 39
    goto :goto_6

    :cond_8
    move v0, v2

    .line 40
    goto :goto_7

    :cond_9
    move v0, v2

    .line 44
    goto :goto_8

    :cond_a
    move v0, v2

    .line 45
    goto :goto_9

    :cond_b
    move v0, v2

    .line 49
    goto :goto_a
.end method
