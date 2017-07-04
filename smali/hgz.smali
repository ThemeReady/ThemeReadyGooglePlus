.class final Lhgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lhgy;


# direct methods
.method constructor <init>(Lhgy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhgz;->a:Lhgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 2
    iget-object v0, p0, Lhgz;->a:Lhgy;

    .line 3
    iget-object v0, v0, Lhgy;->c:Lhfx;

    .line 4
    iget-object v1, p0, Lhgz;->a:Lhgy;

    .line 5
    iget-object v1, v1, Lhgy;->d:Lhhl;

    .line 7
    iget-object v5, v1, Lhhl;->f:Lrwy;

    .line 10
    iget-object v0, v0, Lhfx;->a:Les;

    .line 11
    iget-object v0, v0, Les;->c:Lex;

    .line 12
    iget-object v0, v0, Lex;->a:Ley;

    .line 13
    iget-object v0, v0, Ley;->d:Lfd;

    .line 15
    const v1, 0x7f0e002a

    invoke-virtual {v0, v1}, Lez;->a(I)Lel;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lel;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 17
    check-cast v0, Lhgd;

    .line 19
    iget-object v1, v0, Lhgd;->a:Lhgg;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, Lhgd;->a:Lhgg;

    .line 22
    check-cast v0, Lhgg;

    .line 23
    iget-object v1, v0, Lhgg;->g:Lhhu;

    invoke-interface {v1}, Lhhu;->c()V

    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_4

    .line 26
    iget-object v2, v0, Lhgg;->e:Litc;

    .line 27
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrp;

    .line 28
    iget-object v6, v1, Lsrp;->h:Lssd;

    if-nez v6, :cond_2

    .line 29
    sget-object v1, Lssd;->o:Lssd;

    .line 32
    :goto_0
    iget-object v6, v1, Lssd;->k:Ltdv;

    if-nez v6, :cond_3

    .line 33
    sget-object v1, Ltdv;->d:Ltdv;

    .line 35
    :goto_1
    invoke-virtual {v2, v1}, Litc;->b(Ltdv;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 47
    :goto_2
    sget-object v6, Lhhl;->g:Lhhl;

    .line 49
    sget v1, Ljx;->eJ:I

    .line 50
    invoke-virtual {v6, v1, v9, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Lrwh;

    .line 53
    invoke-virtual {v1}, Lrwh;->c()V

    .line 54
    iget-object v7, v1, Lrwh;->b:Lrwg;

    .line 55
    sget-object v8, Lrwq;->a:Lrwq;

    invoke-virtual {v7, v8, v6}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 57
    check-cast v1, Lrwh;

    .line 59
    if-eqz v2, :cond_1

    .line 60
    invoke-virtual {v1, v2}, Lrwh;->w(Ljava/lang/String;)Lrwh;

    .line 63
    :cond_1
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v1

    check-cast v1, Lrwg;

    .line 65
    sget v2, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v1, v2, v6, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 67
    if-eqz v2, :cond_7

    move v2, v3

    .line 68
    :goto_3
    if-nez v2, :cond_8

    .line 70
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 71
    throw v0

    .line 30
    :cond_2
    iget-object v1, v1, Lsrp;->h:Lssd;

    goto :goto_0

    .line 34
    :cond_3
    iget-object v1, v1, Lssd;->k:Ltdv;

    goto :goto_1

    .line 36
    :cond_4
    iget-object v2, v0, Lhgg;->e:Litc;

    .line 37
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrp;

    .line 38
    iget-object v6, v1, Lsrp;->h:Lssd;

    if-nez v6, :cond_5

    .line 39
    sget-object v1, Lssd;->o:Lssd;

    .line 42
    :goto_4
    iget-object v6, v1, Lssd;->j:Ltdv;

    if-nez v6, :cond_6

    .line 43
    sget-object v1, Ltdv;->d:Ltdv;

    .line 45
    :goto_5
    invoke-virtual {v2, v1}, Litc;->b(Ltdv;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 40
    :cond_5
    iget-object v1, v1, Lsrp;->h:Lssd;

    goto :goto_4

    .line 44
    :cond_6
    iget-object v1, v1, Lssd;->j:Ltdv;

    goto :goto_5

    :cond_7
    move v2, v4

    .line 67
    goto :goto_3

    .line 73
    :cond_8
    check-cast v1, Lrwg;

    check-cast v1, Lhhl;

    .line 74
    new-instance v2, Lhhe;

    invoke-direct {v2}, Lhhe;-><init>()V

    .line 75
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string v4, "TIKTOK_FRAGMENT_ARGUMENT"

    invoke-static {v3, v4, v1}, Lhc;->a(Landroid/os/Bundle;Ljava/lang/String;Lrxk;)V

    .line 77
    invoke-virtual {v2, v3}, Lel;->f(Landroid/os/Bundle;)V

    .line 79
    iput-object v2, v0, Lhgg;->l:Lhhe;

    .line 80
    iget-object v1, v0, Lhgg;->l:Lhhe;

    iget-object v2, v0, Lhgg;->d:Les;

    .line 81
    iget-object v2, v2, Les;->c:Lex;

    .line 82
    iget-object v2, v2, Lex;->a:Ley;

    .line 83
    iget-object v2, v2, Ley;->d:Lfd;

    .line 84
    invoke-virtual {v1, v2, v9}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 85
    iput-object v5, v0, Lhgg;->k:Ljava/util/List;

    .line 86
    iget-object v1, v0, Lhgg;->b:Lpog;

    iget-object v2, v0, Lhgg;->c:Lheu;

    invoke-virtual {v2, v5}, Lheu;->a(Ljava/util/List;)Lqyg;

    move-result-object v2

    iget-object v0, v0, Lhgg;->m:Lpoh;

    .line 88
    new-instance v3, Lpoe;

    .line 89
    new-instance v4, Lpof;

    invoke-direct {v4}, Lpof;-><init>()V

    .line 90
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 91
    invoke-static {v2, v4, v5}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v2

    invoke-direct {v3, v2}, Lpoe;-><init>(Lqyg;)V

    .line 94
    iget-object v2, v3, Lpoe;->a:Lqyg;

    .line 95
    invoke-virtual {v1, v2, v9, v0}, Lpog;->a(Lqyg;Ljava/lang/Object;Lpoh;)V

    .line 96
    :cond_9
    return-void
.end method
