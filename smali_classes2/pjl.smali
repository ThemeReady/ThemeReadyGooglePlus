.class final Lpjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lpii;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lphs;

.field private synthetic b:Lpji;


# direct methods
.method constructor <init>(Lpji;Lphs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpjl;->b:Lpji;

    iput-object p2, p0, Lpjl;->a:Lphs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lpjl;->b:Lpji;

    .line 4
    iget-object v0, v0, Lpji;->b:Ltjw;

    .line 5
    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iget-object v1, p0, Lpjl;->a:Lphs;

    invoke-virtual {v1}, Lphs;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    .line 8
    sget-object v2, Lpii;->i:Lpii;

    .line 10
    sget v0, Ljx;->eJ:I

    .line 11
    invoke-virtual {v2, v0, v5, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lrwh;

    .line 14
    invoke-virtual {v0}, Lrwh;->c()V

    .line 15
    iget-object v3, v0, Lrwh;->b:Lrwg;

    .line 16
    sget-object v4, Lrwq;->a:Lrwq;

    invoke-virtual {v3, v4, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 18
    check-cast v0, Lrwh;

    .line 19
    const-string v2, "account_name"

    .line 20
    invoke-interface {v1, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrwh;->H(Ljava/lang/String;)Lrwh;

    move-result-object v0

    .line 21
    const-string v2, "display_name"

    invoke-interface {v1, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 22
    const-string v2, "display_name"

    invoke-interface {v1, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrwh;->G(Ljava/lang/String;)Lrwh;

    .line 23
    :cond_0
    const-string v2, "is_managed_account"

    invoke-interface {v1, v2}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lrwh;->p(Z)Lrwh;

    .line 24
    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v0}, Lrwh;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    const-string v2, "effective_gaia_id"

    invoke-interface {v1, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrwh;->F(Ljava/lang/String;)Lrwh;

    .line 27
    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrwh;->J(Ljava/lang/String;)Lrwh;

    .line 29
    :cond_1
    :goto_0
    const-string v2, "profile_photo_url"

    invoke-interface {v1, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 30
    const-string v2, "profile_photo_url"

    invoke-interface {v1, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrwh;->I(Ljava/lang/String;)Lrwh;

    .line 31
    :cond_2
    const-string v1, "google"

    invoke-virtual {v0, v1}, Lrwh;->K(Ljava/lang/String;)Lrwh;

    .line 34
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 36
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0, v1, v2, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 39
    :goto_1
    if-nez v1, :cond_5

    .line 41
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 42
    throw v0

    .line 28
    :cond_3
    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrwh;->F(Ljava/lang/String;)Lrwh;

    goto :goto_0

    .line 38
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 44
    :cond_5
    check-cast v0, Lrwg;

    check-cast v0, Lpii;

    .line 45
    return-object v0
.end method
