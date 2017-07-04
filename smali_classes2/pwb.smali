.class public final Lpwb;
.super Lpxz;
.source "PG"


# instance fields
.field private a:Lrbv;


# direct methods
.method public constructor <init>(Lrbv;Lpov;)V
    .locals 4

    .prologue
    .line 1
    .line 2
    iget-object v1, p1, Lrbv;->d:Ljava/lang/String;

    .line 5
    iget v0, p1, Lrbv;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 7
    iget v0, p1, Lrbv;->e:I

    .line 8
    invoke-static {v0}, Lrbs;->a(I)Lrbs;

    move-result-object v0

    .line 19
    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lrbs;->c:Lrbs;

    .line 20
    :cond_0
    invoke-direct {p0, v1, v0, p2}, Lpxz;-><init>(Ljava/lang/String;Lrbs;Lpov;)V

    .line 21
    iput-object p1, p0, Lpwb;->a:Lrbv;

    .line 22
    return-void

    .line 9
    :cond_1
    const-string v0, "generic"

    .line 10
    iget-object v2, p1, Lrbv;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget v0, p1, Lrbv;->b:I

    .line 14
    invoke-static {v0}, Lrbs;->a(I)Lrbs;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Canonical code is not set and error space is not the generic error space. Error space found is: "

    .line 17
    iget-object v0, p1, Lrbv;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lpwc;

    iget-object v1, p0, Lpwb;->a:Lrbv;

    invoke-direct {v0, v1}, Lpwc;-><init>(Lrbv;)V

    return-object v0
.end method
