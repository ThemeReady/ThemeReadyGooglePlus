.class public final Lheh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lheh;->c:I

    .line 3
    iput v0, p0, Lheh;->d:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lhef;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    iget v0, p0, Lheh;->c:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Must specify a known uri type."

    invoke-static {v0, v3}, Lhc;->c(ZLjava/lang/Object;)V

    .line 19
    iget v0, p0, Lheh;->d:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Must specify a known activation type."

    invoke-static {v0, v3}, Lhc;->c(ZLjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lheh;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_2
    const-string v0, "Must specify a uri or uri path."

    invoke-static {v1, v0}, Lhc;->c(ZLjava/lang/Object;)V

    .line 21
    new-instance v0, Lhef;

    .line 22
    invoke-direct {v0, p0}, Lhef;-><init>(Lheh;)V

    .line 23
    return-object v0

    :cond_0
    move v0, v2

    .line 18
    goto :goto_0

    :cond_1
    move v0, v2

    .line 19
    goto :goto_1

    :cond_2
    move v1, v2

    .line 20
    goto :goto_2
.end method

.method public final a(I)Lheh;
    .locals 2

    .prologue
    .line 5
    .line 7
    sget-object v0, Lhef;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must specify a known uri type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iput p1, p0, Lheh;->c:I

    .line 11
    return-object p0
.end method

.method public final b(I)Lheh;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lheh;->d:I

    .line 14
    sget-object v0, Lhdo;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must specify a valid activation type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    return-object p0
.end method
