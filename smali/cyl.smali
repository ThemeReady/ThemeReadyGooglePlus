.class public final Lcyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhua;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljba;

.field private c:I

.field private d:Ldql;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcyl;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lmsx;->b(Landroid/content/Context;)Lmsx;

    move-result-object v1

    .line 4
    const-class v0, Lgvo;

    invoke-virtual {v1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Lcyl;->c:I

    .line 5
    const-class v0, Ldql;

    invoke-virtual {v1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldql;

    iput-object v0, p0, Lcyl;->d:Ldql;

    .line 6
    new-instance v0, Ljba;

    iget v1, p0, Lcyl;->c:I

    invoke-direct {v0, p1, v1}, Ljba;-><init>(Landroid/content/Context;I)V

    const-class v1, Ljck;

    .line 8
    iget-object v2, v0, Ljba;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iput-object v0, p0, Lcyl;->b:Ljba;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 12
    iget-object v0, p0, Lcyl;->a:Landroid/content/Context;

    const-class v1, Lgvt;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 13
    iget v1, p0, Lcyl;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcyl;->c:I

    .line 14
    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 16
    :goto_0
    if-eqz p3, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 17
    :goto_1
    iget-object v0, p0, Lcyl;->d:Ldql;

    iget-object v2, p0, Lcyl;->a:Landroid/content/Context;

    .line 18
    invoke-interface {v0, v2}, Ldql;->a(Landroid/content/Context;)Ldqm;

    move-result-object v0

    iget v2, p0, Lcyl;->c:I

    .line 19
    invoke-virtual {v0, v2}, Ldqm;->a(I)Ldqm;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ldqm;->b(Ljava/lang/String;)Ldqm;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Ldqm;->b(Z)Ldqm;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p4}, Ldqm;->a(Z)Ldqm;

    move-result-object v0

    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Ldqm;->c(Z)Ldqm;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ldqm;->a()Landroid/content/Intent;

    move-result-object v0

    .line 25
    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    .line 26
    if-eqz p8, :cond_2

    .line 27
    invoke-virtual {v2, p8}, Lhnf;->a(Landroid/view/View;)Lhnf;

    .line 30
    :goto_2
    new-instance v3, Ldqx;

    iget-object v4, p0, Lcyl;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Ldqx;-><init>(Landroid/content/Context;)V

    .line 32
    iget-object v4, v3, Ldqx;->a:Landroid/content/Intent;

    const-string v5, "ReshareChooserActivityPeer-RESHARE"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    iget-object v0, v3, Ldqx;->a:Landroid/content/Intent;

    .line 37
    sget-object v4, Lhnf;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    sget-object v2, Ldri;->j:Ldri;

    .line 41
    sget v0, Ljx;->eJ:I

    .line 42
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Lrwh;

    .line 45
    invoke-virtual {v0}, Lrwh;->c()V

    .line 46
    iget-object v4, v0, Lrwh;->b:Lrwg;

    .line 47
    sget-object v5, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v5, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 49
    check-cast v0, Lrwh;

    .line 50
    iget v2, p0, Lcyl;->c:I

    .line 51
    invoke-virtual {v0, v2}, Lrwh;->d(I)Lrwh;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p5}, Lrwh;->r(Ljava/lang/String;)Lrwh;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p6}, Lrwh;->s(Ljava/lang/String;)Lrwh;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lrwh;->t(Ljava/lang/String;)Lrwh;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lrwh;->f(Z)Lrwh;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p3}, Lrwh;->h(Z)Lrwh;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p4}, Lrwh;->e(Z)Lrwh;

    move-result-object v0

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Lrwh;->g(Z)Lrwh;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 63
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 66
    :goto_3
    if-nez v1, :cond_4

    .line 68
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 69
    throw v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_1

    .line 28
    :cond_2
    iget-object v3, p0, Lcyl;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    goto :goto_2

    .line 65
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 71
    :cond_4
    check-cast v0, Lrwg;

    check-cast v0, Ldri;

    .line 72
    invoke-virtual {v3, v0}, Ldqx;->a(Ldri;)Ldqx;

    move-result-object v0

    .line 74
    iget-object v0, v0, Ldqx;->a:Landroid/content/Intent;

    .line 77
    iget-object v1, p0, Lcyl;->b:Ljba;

    invoke-virtual {v1}, Ljba;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 78
    iget-object v0, p0, Lcyl;->a:Landroid/content/Context;

    iget-object v1, p0, Lcyl;->b:Ljba;

    invoke-virtual {v1}, Ljba;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    :goto_4
    return-void

    .line 79
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_6

    .line 80
    iget-object v1, p0, Lcyl;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, p7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_4

    .line 81
    :cond_6
    iget-object v1, p0, Lcyl;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4
.end method
