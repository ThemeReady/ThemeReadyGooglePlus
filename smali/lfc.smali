.class public final Llfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llfb",
        "<",
        "Llgt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Llgt;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Llgt;

    invoke-direct {v0}, Llgt;-><init>()V

    .line 5
    const/4 v1, 0x0

    :try_start_0
    array-length v2, p1

    invoke-static {v0, p1, v1, v2}, Lrzs;->b(Lrzs;[BII)Lrzs;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Llgt;)[B
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    return-object v0
.end method
