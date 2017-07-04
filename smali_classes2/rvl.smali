.class public Lrvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lrvh;


# direct methods
.method constructor <init>(Lrvh;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lrvl;->c:Lrvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lrvl;->a:I

    .line 3
    iget-object v0, p0, Lrvl;->c:Lrvh;

    invoke-virtual {v0}, Lrvh;->a()I

    move-result v0

    iput v0, p0, Lrvl;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lrvl;->b()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public b()B
    .locals 3

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Lrvl;->c:Lrvh;

    iget v1, p0, Lrvl;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvl;->a:I

    invoke-virtual {v0, v1}, Lrvh;->a(I)B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lrvl;->a:I

    iget v1, p0, Lrvl;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lrvl;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
