.class public final Ldei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvw;


# instance fields
.field private a:Lgvv;


# direct methods
.method constructor <init>(Lgvt;Lphs;)V
    .locals 1
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lphs;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    iput-object v0, p0, Ldei;->a:Lgvv;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lpvx;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final a(Lpvy;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Ldei;->a:Lgvv;

    const-string v1, "is_managed_account"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Lpvy;->a()Lpxy;

    move-result-object v2

    .line 6
    iget-object v0, p0, Ldei;->a:Lgvv;

    const-string v1, "effective_gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v3, v2, Lpxy;->b:Lngf;

    .line 12
    sget v0, Ljx;->eJ:I

    .line 13
    invoke-virtual {v3, v0, v6, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lrwh;

    .line 16
    invoke-virtual {v0}, Lrwh;->c()V

    .line 17
    iget-object v4, v0, Lrwh;->b:Lrwg;

    .line 18
    sget-object v5, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v5, v3}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 20
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    .line 21
    invoke-virtual {v0, v1}, Lrwh;->C(Ljava/lang/String;)Lrwh;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 26
    sget v1, Ljx;->eE:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0, v1, v3, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 31
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 32
    throw v0

    .line 28
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 34
    :cond_1
    check-cast v0, Lrwg;

    check-cast v0, Lngf;

    .line 36
    invoke-static {v0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngf;

    iput-object v0, v2, Lpxy;->b:Lngf;

    .line 37
    :cond_2
    return-void
.end method
