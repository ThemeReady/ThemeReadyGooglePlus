.class public final Lllr;
.super Lhne;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhnh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhne;-><init>(Lhnh;)V

    .line 2
    iput-object p2, p0, Lllr;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lhne;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lllr;

    .line 6
    iget-object v0, p0, Lllr;->a:Ljava/lang/String;

    iget-object v1, p1, Lllr;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 7
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lllr;->a:Ljava/lang/String;

    invoke-super {p0}, Lhne;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
