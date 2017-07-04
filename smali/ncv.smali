.class public final Lncv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lncw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 1
    sget-object v3, Lncw;->d:Lncw;

    .line 3
    sget v0, Ljx;->eJ:I

    .line 4
    invoke-virtual {v3, v0, v6, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lrwh;

    .line 7
    invoke-virtual {v0}, Lrwh;->c()V

    .line 8
    iget-object v4, v0, Lrwh;->b:Lrwg;

    .line 9
    sget-object v5, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v5, v3}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 11
    check-cast v0, Lrwh;

    .line 12
    sget-object v3, Lncx;->b:Lncx;

    .line 13
    invoke-virtual {v0, v3}, Lrwh;->a(Lncx;)Lrwh;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 18
    sget v3, Ljx;->eE:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0, v3, v4, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    move v3, v1

    .line 21
    :goto_0
    if-nez v3, :cond_1

    .line 23
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 24
    throw v0

    :cond_0
    move v3, v2

    .line 20
    goto :goto_0

    .line 26
    :cond_1
    check-cast v0, Lrwg;

    .line 27
    sget-object v3, Lncw;->d:Lncw;

    .line 29
    sget v0, Ljx;->eJ:I

    .line 30
    invoke-virtual {v3, v0, v6, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lrwh;

    .line 33
    invoke-virtual {v0}, Lrwh;->c()V

    .line 34
    iget-object v4, v0, Lrwh;->b:Lrwg;

    .line 35
    sget-object v5, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v5, v3}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 37
    check-cast v0, Lrwh;

    .line 38
    sget-object v3, Lncx;->a:Lncx;

    .line 39
    invoke-virtual {v0, v3}, Lrwh;->a(Lncx;)Lrwh;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 44
    sget v3, Ljx;->eE:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0, v3, v4, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    :goto_1
    if-nez v1, :cond_3

    .line 49
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 50
    throw v0

    :cond_2
    move v1, v2

    .line 46
    goto :goto_1

    .line 52
    :cond_3
    check-cast v0, Lrwg;

    check-cast v0, Lncw;

    sput-object v0, Lncv;->a:Lncw;

    .line 53
    return-void
.end method
