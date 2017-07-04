.class final Liij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:F

.field private synthetic b:Liih;


# direct methods
.method constructor <init>(Liih;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liij;->b:Liih;

    iput p2, p0, Liij;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f0e0344

    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Liij;->b:Liih;

    .line 3
    invoke-virtual {v0, p1}, Liih;->a(Landroid/view/View;)V

    .line 4
    iget-object v2, p0, Liij;->b:Liih;

    iget v1, p0, Liij;->a:F

    .line 6
    iget-object v0, v2, Liih;->a:Les;

    .line 8
    iget-object v0, v0, Les;->c:Lex;

    .line 9
    iget-object v0, v0, Lex;->a:Ley;

    .line 10
    iget-object v0, v0, Ley;->d:Lfd;

    .line 11
    invoke-virtual {v0, v7}, Lez;->a(I)Lel;

    move-result-object v0

    check-cast v0, Lihf;

    .line 12
    if-nez v0, :cond_2

    .line 13
    sget-object v3, Lihn;->d:Lihn;

    .line 15
    sget v0, Ljx;->eJ:I

    .line 16
    invoke-virtual {v3, v0, v6, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lrwh;

    .line 19
    invoke-virtual {v0}, Lrwh;->c()V

    .line 20
    iget-object v4, v0, Lrwh;->b:Lrwg;

    .line 21
    sget-object v5, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v5, v3}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 23
    check-cast v0, Lrwh;

    .line 25
    invoke-virtual {v0, v1}, Lrwh;->a(F)Lrwh;

    move-result-object v0

    iget-object v1, v2, Liih;->h:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Lrwh;->y(Ljava/lang/String;)Lrwh;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 31
    sget v1, Ljx;->eE:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0, v1, v3, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 34
    :goto_0
    if-nez v1, :cond_1

    .line 36
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 37
    throw v0

    .line 33
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 39
    :cond_1
    check-cast v0, Lrwg;

    check-cast v0, Lihn;

    .line 42
    new-instance v1, Lihf;

    invoke-direct {v1}, Lihf;-><init>()V

    .line 43
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v4, "TIKTOK_FRAGMENT_ARGUMENT"

    invoke-static {v3, v4, v0}, Lhc;->a(Landroid/os/Bundle;Ljava/lang/String;Lrxk;)V

    .line 45
    invoke-virtual {v1, v3}, Lel;->f(Landroid/os/Bundle;)V

    .line 48
    iget-object v0, v2, Liih;->a:Les;

    .line 50
    iget-object v0, v0, Les;->c:Lex;

    .line 51
    iget-object v0, v0, Lex;->a:Ley;

    .line 52
    iget-object v0, v0, Ley;->d:Lfd;

    .line 53
    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v7, v1}, Lfs;->a(ILel;)Lfs;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lfs;->b()I

    .line 61
    :goto_1
    iget-object v0, p0, Liij;->b:Liih;

    iget v1, p0, Liij;->a:F

    .line 62
    iput v1, v0, Liih;->f:F

    .line 64
    iget-object v0, p0, Liij;->b:Liih;

    iget-object v1, p0, Liij;->b:Liih;

    .line 65
    iget-object v1, v1, Liih;->i:Ljava/util/List;

    .line 66
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 67
    iput v1, v0, Liih;->g:I

    .line 69
    return-void

    .line 56
    :cond_2
    invoke-virtual {v0}, Lihf;->J_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihi;

    .line 57
    iput v1, v0, Lihi;->h:F

    .line 58
    iget-object v2, v0, Lihi;->c:Ligs;

    .line 59
    iput v1, v2, Ligs;->j:F

    .line 60
    iget-object v1, v0, Lihi;->c:Ligs;

    iget-object v0, v0, Lihi;->f:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ligs;->a(Landroid/net/Uri;)V

    goto :goto_1
.end method
