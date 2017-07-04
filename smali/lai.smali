.class public final Llai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbb;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lphs;

.field private c:Lgvt;

.field private d:Lsvu;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltck;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lphs;Lgvt;Lsvu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ltck;",
            "Ltjw",
            "<",
            "Lkzy;",
            ">;>;",
            "Lphs;",
            "Lgvt;",
            "Lsvu;",
            ")V"
        }
    .end annotation

    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llai;->f:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Llai;->b:Lphs;

    .line 4
    iput-object p4, p0, Llai;->c:Lgvt;

    .line 5
    iput-object p5, p0, Llai;->d:Lsvu;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Llai;->e:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Llai;->f:Ljava/lang/String;

    iget-object v1, p0, Llai;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Lqyg;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ltck;",
            ">;)",
            "Lqyg",
            "<",
            "Llzz;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 8
    .line 9
    sget-object v1, Lsvs;->d:Lsvs;

    .line 11
    sget v0, Ljx;->eJ:I

    .line 12
    invoke-virtual {v1, v0, v9, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lrwh;

    .line 15
    invoke-virtual {v0}, Lrwh;->c()V

    .line 16
    iget-object v4, v0, Lrwh;->b:Lrwg;

    .line 17
    sget-object v5, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v5, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 19
    check-cast v0, Lrwh;

    .line 20
    iget-object v1, p0, Llai;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Lrwh;->ab(Ljava/lang/String;)Lrwh;

    move-result-object v1

    .line 22
    iget-object v0, p0, Llai;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Llai;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lrwh;->ac(Ljava/lang/String;)Lrwh;

    .line 25
    :cond_0
    sget-object v4, Ltcm;->c:Ltcm;

    .line 27
    sget v0, Ljx;->eJ:I

    .line 28
    invoke-virtual {v4, v0, v9, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lrwh;

    .line 31
    invoke-virtual {v0}, Lrwh;->c()V

    .line 32
    iget-object v5, v0, Lrwh;->b:Lrwg;

    .line 33
    sget-object v6, Lrwq;->a:Lrwq;

    invoke-virtual {v5, v6, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 35
    check-cast v0, Lrwh;

    .line 36
    iget-object v4, p0, Llai;->e:Ljava/util/List;

    .line 37
    invoke-virtual {v0, v4}, Lrwh;->m(Ljava/lang/Iterable;)Lrwh;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lrwh;->o(Lrwh;)Lrwh;

    .line 41
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 43
    sget v1, Ljx;->eE:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0, v1, v4, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    move v1, v2

    .line 46
    :goto_0
    if-nez v1, :cond_2

    .line 48
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 49
    throw v0

    :cond_1
    move v1, v3

    .line 45
    goto :goto_0

    .line 51
    :cond_2
    check-cast v0, Lrwg;

    check-cast v0, Lsvs;

    .line 53
    new-instance v4, Lpxy;

    invoke-direct {v4}, Lpxy;-><init>()V

    .line 54
    iget-object v1, p0, Llai;->c:Lgvt;

    iget-object v5, p0, Llai;->b:Lphs;

    invoke-virtual {v5}, Lphs;->a()I

    move-result v5

    invoke-interface {v1, v5}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    .line 55
    const-string v5, "is_managed_account"

    invoke-interface {v1, v5}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 56
    const-string v5, "effective_gaia_id"

    invoke-interface {v1, v5}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 58
    sget-object v6, Lngf;->e:Lngf;

    .line 60
    sget v1, Ljx;->eJ:I

    .line 61
    invoke-virtual {v6, v1, v9, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Lrwh;

    .line 64
    invoke-virtual {v1}, Lrwh;->c()V

    .line 65
    iget-object v7, v1, Lrwh;->b:Lrwg;

    .line 66
    sget-object v8, Lrwq;->a:Lrwq;

    invoke-virtual {v7, v8, v6}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 68
    check-cast v1, Lrwh;

    .line 70
    invoke-virtual {v1, v5}, Lrwh;->C(Ljava/lang/String;)Lrwh;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v1

    check-cast v1, Lrwg;

    .line 75
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v1, v5, v6, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    :goto_1
    if-nez v2, :cond_4

    .line 80
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 81
    throw v0

    :cond_3
    move v2, v3

    .line 77
    goto :goto_1

    .line 83
    :cond_4
    check-cast v1, Lrwg;

    check-cast v1, Lngf;

    .line 85
    invoke-static {v1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngf;

    iput-object v1, v4, Lpxy;->b:Lngf;

    .line 86
    :cond_5
    iget-object v1, p0, Llai;->d:Lsvu;

    .line 87
    invoke-virtual {v1, v4, v0}, Lsvu;->a(Lpxy;Lsvs;)Lqyg;

    move-result-object v0

    .line 88
    new-instance v1, Llaj;

    invoke-direct {v1, p0}, Llaj;-><init>(Llai;)V

    .line 89
    invoke-static {v1}, Lqft;->b(Lqjd;)Lqjd;

    move-result-object v1

    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 90
    invoke-static {v0, v1, v2}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    return-object v0
.end method
