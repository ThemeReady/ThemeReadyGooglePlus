.class public final Lqay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqdw;


# direct methods
.method public constructor <init>(Lqdw;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lqay;->a:Lqdw;

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;)Lqay;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    new-instance v2, Lqay;

    .line 2
    sget-object v1, Lqdw;->c:Lqdw;

    .line 4
    sget v0, Ljx;->eJ:I

    .line 5
    invoke-virtual {v1, v0, v5, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lrwh;

    .line 8
    invoke-virtual {v0}, Lrwh;->c()V

    .line 9
    iget-object v3, v0, Lrwh;->b:Lrwg;

    .line 10
    sget-object v4, Lrwq;->a:Lrwq;

    invoke-virtual {v3, v4, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 12
    check-cast v0, Lrwh;

    .line 13
    invoke-virtual {v0, p0}, Lrwh;->L(Ljava/lang/String;)Lrwh;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 17
    sget v1, Ljx;->eE:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0, v1, v3, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 22
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 23
    throw v0

    .line 19
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 25
    :cond_1
    check-cast v0, Lrwg;

    check-cast v0, Lqdw;

    invoke-direct {v2, v0}, Lqay;-><init>(Lqdw;)V

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 29
    instance-of v0, p1, Lqay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqay;->a:Lqdw;

    .line 31
    iget-object v0, v0, Lqdw;->b:Ljava/lang/String;

    .line 32
    check-cast p1, Lqay;

    iget-object v1, p1, Lqay;->a:Lqdw;

    .line 33
    iget-object v1, v1, Lqdw;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lqay;->a:Lqdw;

    .line 37
    iget-object v0, v0, Lqdw;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
