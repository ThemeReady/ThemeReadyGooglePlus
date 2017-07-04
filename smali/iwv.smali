.class final Liwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liwq;)I
    .locals 3

    .prologue
    .line 3
    iget v0, p1, Liwq;->b:I

    iget v1, p1, Liwq;->a:I

    const/16 v2, 0x11

    invoke-static {v1, v2}, Lhc;->d(II)I

    move-result v1

    invoke-static {v0, v1}, Lhc;->d(II)I

    move-result v0

    return v0
.end method

.method public final a(Liwq;Liwq;)Z
    .locals 2

    .prologue
    .line 2
    iget v0, p1, Liwq;->b:I

    iget v1, p2, Liwq;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Liwq;->a:I

    iget v1, p2, Liwq;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
