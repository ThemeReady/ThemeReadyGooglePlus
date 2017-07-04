.class public final Lhew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbb;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field private c:Lsrz;

.field private d:Lheq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const v0, 0x5be8531

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhew;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lsrz;Lheq;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhew;->c:Lsrz;

    .line 3
    iput-object p2, p0, Lhew;->d:Lheq;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 90
    sget-object v0, Lhew;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 91
    iget-object v0, p0, Lhew;->a:Ljava/lang/String;

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Lqyg;
    .locals 9
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
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    :goto_0
    const-string v1, "Require Card Types"

    invoke-static {v0, v1}, Ladl;->a(ZLjava/lang/Object;)V

    .line 7
    sget-object v1, Lsrx;->e:Lsrx;

    .line 9
    sget v0, Ljx;->eJ:I

    .line 10
    invoke-virtual {v1, v0, v8, v8}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lrwh;

    .line 13
    invoke-virtual {v0}, Lrwh;->c()V

    .line 14
    iget-object v2, v0, Lrwh;->b:Lrwg;

    .line 15
    sget-object v5, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v5, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 17
    check-cast v0, Lrwh;

    .line 20
    iget-object v1, p0, Lhew;->a:Ljava/lang/String;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lhew;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Lrwh;->aa(Ljava/lang/String;)Lrwh;

    .line 25
    :cond_0
    iget-object v1, p0, Lhew;->d:Lheq;

    invoke-virtual {v1}, Lheq;->a()Lssn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrwh;->b(Lssn;)Lrwh;

    .line 26
    sget-object v2, Lspr;->d:Lspr;

    .line 28
    sget v1, Ljx;->eJ:I

    .line 29
    invoke-virtual {v2, v1, v8, v8}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lrwh;

    .line 32
    invoke-virtual {v1}, Lrwh;->c()V

    .line 33
    iget-object v5, v1, Lrwh;->b:Lrwg;

    .line 34
    sget-object v6, Lrwq;->a:Lrwq;

    invoke-virtual {v5, v6, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 36
    check-cast v1, Lrwh;

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39
    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lrwh;->t(I)Lrwh;

    .line 42
    :goto_1
    sget-object v5, Ltcm;->c:Ltcm;

    .line 44
    sget v2, Ljx;->eJ:I

    .line 45
    invoke-virtual {v5, v2, v8, v8}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Lrwh;

    .line 48
    invoke-virtual {v2}, Lrwh;->c()V

    .line 49
    iget-object v6, v2, Lrwh;->b:Lrwg;

    .line 50
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v5}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 52
    check-cast v2, Lrwh;

    .line 54
    invoke-virtual {v2, p2}, Lrwh;->m(Ljava/lang/Iterable;)Lrwh;

    move-result-object v2

    sget-object v5, Ltdd;->b:Ltdd;

    .line 55
    invoke-virtual {v2, v5}, Lrwh;->a(Ltdd;)Lrwh;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v2

    check-cast v2, Lrwg;

    .line 60
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v2, v5, v6, v8}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 62
    if-eqz v5, :cond_3

    move v5, v3

    .line 63
    :goto_2
    if-nez v5, :cond_4

    .line 65
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 66
    throw v0

    :cond_1
    move v0, v4

    .line 6
    goto/16 :goto_0

    .line 40
    :cond_2
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lrwh;->t(I)Lrwh;

    .line 41
    invoke-virtual {v1, p1}, Lrwh;->X(Ljava/lang/String;)Lrwh;

    goto :goto_1

    :cond_3
    move v5, v4

    .line 62
    goto :goto_2

    .line 68
    :cond_4
    check-cast v2, Lrwg;

    check-cast v2, Ltcm;

    .line 69
    invoke-virtual {v0, v1}, Lrwh;->n(Lrwh;)Lrwh;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Lrwh;->a(Ltcm;)Lrwh;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 75
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v0, v1, v2, v8}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    :goto_3
    if-nez v3, :cond_6

    .line 80
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 81
    throw v0

    :cond_5
    move v3, v4

    .line 77
    goto :goto_3

    .line 83
    :cond_6
    check-cast v0, Lrwg;

    check-cast v0, Lsrx;

    .line 85
    iget-object v1, p0, Lhew;->c:Lsrz;

    new-instance v2, Lpxy;

    invoke-direct {v2}, Lpxy;-><init>()V

    .line 86
    invoke-virtual {v1, v2, v0}, Lsrz;->a(Lpxy;Lsrx;)Lqyg;

    move-result-object v0

    .line 87
    new-instance v1, Lhex;

    invoke-direct {v1}, Lhex;-><init>()V

    .line 88
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 89
    invoke-static {v0, v1, v2}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    return-object v0
.end method
