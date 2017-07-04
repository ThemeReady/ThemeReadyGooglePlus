.class public Lpzk;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lrxk;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lrxk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Lqpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqpd",
            "<",
            "Lah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lpzk;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lpzj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpzj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lpzk;->c:Lqpd;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lqqr;->a:Lqpd;

    .line 11
    iput-object v0, p0, Lpzk;->c:Lqpd;

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    iget-object v1, p0, Lpzk;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_1
    iget-object v1, p0, Lpzk;->b:Lrxk;

    if-nez v1, :cond_2

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " schema"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_4
    new-instance v0, Lpyt;

    iget-object v1, p0, Lpzk;->a:Ljava/lang/String;

    iget-object v2, p0, Lpzk;->b:Lrxk;

    iget-object v3, p0, Lpzk;->c:Lqpd;

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lpyt;-><init>(Ljava/lang/String;Lrxk;Lqpd;)V

    .line 21
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lpzk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lpzk",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2
    iput-object p1, p0, Lpzk;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public a(Lrxk;)Lpzk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lpzk",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null schema"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    iput-object p1, p0, Lpzk;->b:Lrxk;

    .line 7
    return-object p0
.end method
