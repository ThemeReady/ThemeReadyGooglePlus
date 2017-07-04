.class public final Lbrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmft;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbrv;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x19d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lmfk;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lbrj;

    invoke-direct {v0, p1}, Lbrj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Lsaj;)Loz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsaj;",
            ")",
            "Loz",
            "<[B",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    sget-object v0, Lsay;->a:Lrzm;

    invoke-virtual {p1, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsay;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Loz;

    iget-object v2, p0, Lbrv;->a:Landroid/content/Context;

    .line 10
    new-instance v3, Libq;

    invoke-direct {v3, v0, v2}, Libq;-><init>(Lsay;Landroid/content/Context;)V

    invoke-static {v3}, Libq;->a(Libq;)[B

    move-result-object v0

    .line 11
    const-wide/32 v2, 0x400000

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 14
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)Z
    .locals 5

    .prologue
    .line 5
    const-wide/32 v0, 0x400000

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
