.class public final Llga;
.super Llfv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llfv;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lpac;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Llfv;->a(Lpac;)V

    .line 3
    iget-object v0, p1, Lpac;->e:[Lpab;

    .line 4
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "empty media item"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 7
    iget-object v1, v0, Lpab;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "missing image object"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    const-string v1, "https:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lpab;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    :goto_0
    iget-object v0, p1, Lpac;->c:Ljava/lang/String;

    invoke-static {v0}, Lmyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    return-void

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
