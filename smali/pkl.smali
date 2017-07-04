.class public Lpkl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lrxk;",
        "V::",
        "Lrxk;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lrxk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


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
    invoke-direct {p0}, Lpkl;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lpkk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpkk",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 8
    const-string v0, ""

    .line 9
    iget-object v1, p0, Lpkl;->a:Lrxk;

    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " valueDefaultInstance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lpkl;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " maxSizeBytes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_1
    iget-object v1, p0, Lpkl;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " maxEntryCount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 16
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

    .line 17
    :cond_4
    new-instance v0, Lpkh;

    iget-object v1, p0, Lpkl;->a:Lrxk;

    iget-object v2, p0, Lpkl;->b:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lpkl;->c:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lpkh;-><init>(Lrxk;II)V

    .line 21
    return-object v0
.end method

.method public a(I)Lpkl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lpkl",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpkl;->b:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public a(Lrxk;)Lpkl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lpkl",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null valueDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lpkl;->a:Lrxk;

    .line 5
    return-object p0
.end method

.method public b(I)Lpkl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lpkl",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpkl;->c:Ljava/lang/Integer;

    .line 25
    return-object p0
.end method
