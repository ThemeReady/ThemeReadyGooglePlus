.class final Lmzm;
.super Ljava/util/ArrayList;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v0, Lmzl;->a:[Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmzm;->addAll(Ljava/util/Collection;)Z

    .line 6
    sget-object v0, Lmzl;->b:[Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmzm;->addAll(Ljava/util/Collection;)Z

    .line 8
    return-void
.end method
