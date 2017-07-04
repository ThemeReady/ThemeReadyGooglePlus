.class final Lfwj;
.super Lfwl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfwl",
        "<TE;TE;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lfwi;


# direct methods
.method constructor <init>(Lfwi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfwj;->b:Lfwi;

    invoke-direct {p0}, Lfwl;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfwj;->b:Lfwi;

    iget v0, v0, Lfwi;->b:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 4
    if-nez p1, :cond_0

    iget-object v0, p0, Lfwj;->b:Lfwi;

    .line 5
    invoke-virtual {v0}, Lfwi;->a()I

    move-result v0

    .line 8
    :goto_0
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lfwj;->b:Lfwi;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lfwi;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lfwj;->b:Lfwi;

    iget-object v0, v0, Lfwi;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TE;TE;>;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final b(I)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lfwj;->b:Lfwi;

    invoke-virtual {v0, p1}, Lfwi;->a(I)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lfwj;->b:Lfwi;

    invoke-virtual {v0}, Lfwi;->clear()V

    .line 13
    return-void
.end method
