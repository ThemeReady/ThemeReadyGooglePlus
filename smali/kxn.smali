.class final Lkxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lkxn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lkxn;

    .line 3
    iget-object v0, p0, Lkxn;->c:Ljava/lang/String;

    iget-object v1, p1, Lkxn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lkxn;->a:I

    iget v1, p1, Lkxn;->a:I

    if-ne v0, v1, :cond_2

    .line 6
    iget v0, p0, Lkxn;->b:I

    iget v1, p1, Lkxn;->b:I

    if-ne v0, v1, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 11
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    iget v0, p0, Lkxn;->b:I

    iget v1, p1, Lkxn;->b:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 9
    :cond_2
    iget v0, p0, Lkxn;->a:I

    iget v1, p1, Lkxn;->a:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method
