.class public Lpwa;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RQ::",
        "Lrxk;",
        "RS::",
        "Lrxk;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lrxk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRQ;"
        }
    .end annotation
.end field

.field public b:Lrwb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwb",
            "<",
            "Lngj;",
            "TRQ;>;"
        }
    .end annotation
.end field

.field public c:Lrwb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwb",
            "<",
            "Lngk;",
            "TRS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lpwa;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method a()Lpvz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpvz",
            "<TRQ;TRS;>;"
        }
    .end annotation

    .prologue
    .line 13
    const-string v0, ""

    .line 14
    iget-object v1, p0, Lpwa;->a:Lrxk;

    if-nez v1, :cond_0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lpwa;->b:Lrwb;

    if-nez v1, :cond_1

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " requestExtension"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_1
    iget-object v1, p0, Lpwa;->c:Lrwb;

    if-nez v1, :cond_2

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " responseExtension"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 21
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

    .line 22
    :cond_4
    new-instance v0, Lpwl;

    iget-object v1, p0, Lpwa;->a:Lrxk;

    iget-object v2, p0, Lpwa;->b:Lrwb;

    iget-object v3, p0, Lpwa;->c:Lrwb;

    .line 23
    invoke-direct {v0, v1, v2, v3}, Lpwl;-><init>(Lrxk;Lrwb;Lrwb;)V

    .line 24
    return-object v0
.end method

.method public a(Lrwb;)Lpwa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrwb",
            "<",
            "Lngj;",
            "TRQ;>;)",
            "Lpwa",
            "<TRQ;TRS;>;"
        }
    .end annotation

    .prologue
    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null requestExtension"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    iput-object p1, p0, Lpwa;->b:Lrwb;

    .line 8
    return-object p0
.end method

.method public a(Lrxk;)Lpwa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRQ;)",
            "Lpwa",
            "<TRQ;TRS;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null request"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    iput-object p1, p0, Lpwa;->a:Lrxk;

    .line 4
    return-object p0
.end method

.method public b(Lrwb;)Lpwa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrwb",
            "<",
            "Lngk;",
            "TRS;>;)",
            "Lpwa",
            "<TRQ;TRS;>;"
        }
    .end annotation

    .prologue
    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null responseExtension"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iput-object p1, p0, Lpwa;->c:Lrwb;

    .line 12
    return-object p0
.end method
