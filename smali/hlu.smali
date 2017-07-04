.class public Lhlu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lhlp;",
            ">;",
            "Llje",
            "<+",
            "Lhlp;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lhlr;

.field public final c:Llij;

.field public final d:Lsma;

.field public final e:Lsly;

.field public final f:Llii;

.field public final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsly;Ljava/util/Map;Lhlr;Llii;Ljava/util/concurrent/Executor;Llij;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsly;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lhlp;",
            ">;",
            "Llje",
            "<+",
            "Lhlp;",
            ">;>;",
            "Lhlr;",
            "Llii;",
            "Ljava/util/concurrent/Executor;",
            "Llij;",
            ")V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lhlu;->e:Lsly;

    .line 15
    invoke-static {p1}, Lhc;->aw(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsma;->b:Lsma;

    :goto_0
    iput-object v0, p0, Lhlu;->d:Lsma;

    .line 16
    iput-object p3, p0, Lhlu;->a:Ljava/util/Map;

    .line 17
    iput-object p4, p0, Lhlu;->b:Lhlr;

    .line 18
    iput-object p5, p0, Lhlu;->f:Llii;

    .line 19
    iput-object p6, p0, Lhlu;->g:Ljava/util/concurrent/Executor;

    .line 20
    iput-object p7, p0, Lhlu;->c:Llij;

    .line 21
    return-void

    .line 15
    :cond_0
    sget-object v0, Lsma;->a:Lsma;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lhlp;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhlu;->a:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :goto_0
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lhlu;->b:Lhlr;

    invoke-static {p1, p2, v0, p3}, Llih;->a(Landroid/content/Context;Lhlp;Lhlr;Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lhlu;->f:Llii;

    invoke-static {p1, p3, v0}, Llih;->a(Landroid/content/Context;Landroid/os/Bundle;Llii;)V

    goto :goto_0
.end method

.method public a(Lhlp;Landroid/os/Bundle;Llje;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhlp;",
            "Landroid/os/Bundle;",
            "Llje",
            "<+",
            "Lhlp;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 22
    invoke-static {p2}, Llih;->b(Landroid/os/Bundle;)I

    move-result v0

    .line 23
    const/16 v1, 0x12c

    if-ne v0, v1, :cond_0

    .line 24
    iget-object v0, p0, Lhlu;->e:Lsly;

    move-object v2, v0

    .line 26
    :goto_0
    sget-object v1, Lnik;->c:Lnik;

    .line 28
    sget v0, Ljx;->eJ:I

    .line 29
    invoke-virtual {v1, v0, v6, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lrwh;

    .line 32
    invoke-virtual {v0}, Lrwh;->c()V

    .line 33
    iget-object v3, v0, Lrwh;->b:Lrwg;

    .line 34
    sget-object v4, Lrwq;->a:Lrwq;

    invoke-virtual {v3, v4, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 36
    check-cast v0, Lrwh;

    .line 37
    sget-object v3, Lsme;->f:Lsme;

    .line 39
    sget v1, Ljx;->eJ:I

    .line 40
    invoke-virtual {v3, v1, v6, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Lrwh;

    .line 43
    invoke-virtual {v1}, Lrwh;->c()V

    .line 44
    iget-object v4, v1, Lrwh;->b:Lrwg;

    .line 45
    sget-object v5, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v5, v3}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 47
    check-cast v1, Lrwh;

    .line 49
    invoke-virtual {v1, v2}, Lrwh;->a(Lsly;)Lrwh;

    move-result-object v1

    iget-object v3, p0, Lhlu;->d:Lsma;

    .line 50
    invoke-virtual {v1, v3}, Lrwh;->a(Lsma;)Lrwh;

    move-result-object v1

    sget-object v3, Lsmc;->a:Lsmc;

    .line 51
    invoke-virtual {v1, v3}, Lrwh;->a(Lsmc;)Lrwh;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lrwh;->f(Lrwh;)Lrwh;

    move-result-object v0

    .line 54
    invoke-interface {p3, p1, v0, p2}, Llje;->a(Lhlp;Lrwh;Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 59
    sget v1, Ljx;->eE:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v0, v1, v3, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 62
    :goto_1
    if-nez v1, :cond_2

    .line 64
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 65
    throw v0

    .line 25
    :cond_0
    invoke-static {v0}, Lsly;->a(I)Lsly;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 67
    :cond_2
    check-cast v0, Lrwg;

    check-cast v0, Lnik;

    .line 68
    invoke-static {v2}, Lhc;->a(Lsly;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {p2}, Llih;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 70
    iget-object v3, p0, Lhlu;->c:Llij;

    invoke-virtual {v0}, Lruz;->c()[B

    move-result-object v0

    invoke-interface {v3, v2, v1, v0, p2}, Llij;->a(Ljava/lang/String;Ljava/lang/String;[BLandroid/os/Bundle;)V

    .line 71
    return-void
.end method

.method public a(Lhlp;Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lhlu;->a:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llje;

    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_0
    iget-object v1, p0, Lhlu;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lljd;

    invoke-direct {v2, p0, p1, p2, v0}, Lljd;-><init>(Lhlu;Lhlp;Landroid/os/Bundle;Llje;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic b(Lhlp;Landroid/os/Bundle;Llje;)V
    .locals 0

    .prologue
    .line 72
    invoke-virtual {p0, p1, p2, p3}, Lhlu;->a(Lhlp;Landroid/os/Bundle;Llje;)V

    return-void
.end method
