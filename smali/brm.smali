.class final Lbrm;
.super Lfp;
.source "PG"

# interfaces
.implements Lmrj;


# instance fields
.field public a:Lel;

.field private b:Landroid/content/Context;

.field private c:Lgvo;

.field private d:Z

.field private e:Lkph;

.field private f:Lbrl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbrl;Lez;Lgvo;ZLkph;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lfp;-><init>(Lez;)V

    .line 2
    iput-object p1, p0, Lbrm;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbrm;->f:Lbrl;

    .line 4
    iput-object p4, p0, Lbrm;->c:Lgvo;

    .line 5
    iput-boolean p5, p0, Lbrm;->d:Z

    .line 6
    iput-object p6, p0, Lbrm;->e:Lkph;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)Lel;
    .locals 6

    .prologue
    const v5, 0x7f0e00c1

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 34
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 13
    :pswitch_0
    iget-boolean v0, p0, Lbrm;->d:Z

    invoke-static {v0}, Lhyy;->a(Z)Lhyy;

    move-result-object v0

    goto :goto_0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lbrm;->c:Lgvo;

    .line 15
    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lbrm;->d:Z

    .line 17
    new-instance v0, Lhzb;

    invoke-direct {v0}, Lhzb;-><init>()V

    .line 18
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v4, "refreshMenuId"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string v4, "clx_gaiaId"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "disableViewCollexionsFromCircles"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    const-string v1, "clx_enable_search"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {v0, v3}, Lel;->f(Landroid/os/Bundle;)V

    goto :goto_0

    .line 26
    :pswitch_2
    iget-boolean v1, p0, Lbrm;->d:Z

    .line 27
    new-instance v0, Lhza;

    invoke-direct {v0}, Lhza;-><init>()V

    .line 28
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string v3, "refreshMenuId"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string v3, "clx_enable_search"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    invoke-virtual {v0, v2}, Lel;->f(Landroid/os/Bundle;)V

    goto :goto_0

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lbrm;->c:Lgvo;

    invoke-interface {v0}, Lgvo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrm;->c:Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "is_google_plus"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x3

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    goto :goto_0
.end method

.method public final b(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 39
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lbrm;->b:Landroid/content/Context;

    invoke-static {}, Lhyy;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lbrm;->b:Landroid/content/Context;

    invoke-static {}, Lhzb;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 38
    :pswitch_2
    iget-object v0, p0, Lbrm;->b:Landroid/content/Context;

    invoke-static {}, Lhza;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1, p2, p3}, Lfp;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 46
    check-cast p3, Lel;

    .line 47
    iget-object v0, p0, Lbrm;->a:Lel;

    invoke-static {v0, p3}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iput-object p3, p0, Lbrm;->a:Lel;

    .line 49
    iget-object v0, p0, Lbrm;->e:Lkph;

    invoke-interface {v0}, Lkph;->c()V

    .line 50
    iget-object v0, p0, Lbrm;->f:Lbrl;

    .line 51
    invoke-virtual {v0}, Lbrl;->g()V

    .line 52
    :cond_0
    return-void
.end method

.method public final c(I)Lhne;
    .locals 2

    .prologue
    .line 40
    packed-switch p1, :pswitch_data_0

    .line 44
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 41
    :pswitch_0
    new-instance v0, Lhne;

    sget-object v1, Lras;->I:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    goto :goto_0

    .line 42
    :pswitch_1
    new-instance v0, Lhne;

    sget-object v1, Lras;->M:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    goto :goto_0

    .line 43
    :pswitch_2
    new-instance v0, Lhne;

    sget-object v1, Lras;->Q:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
