.class public final Linw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lioh;

.field public b:[B

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field public final d:Ljava/nio/ByteOrder;

.field public e:[B


# direct methods
.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x5

    new-array v0, v0, [Lioh;

    iput-object v0, p0, Linw;->a:[Lioh;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linw;->c:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Linw;->d:Ljava/nio/ByteOrder;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Liog;)Liog;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 8
    iget v1, p1, Liog;->f:I

    .line 11
    if-eqz p1, :cond_1

    invoke-static {v1}, Liog;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget-object v0, p0, Linw;->a:[Lioh;

    aget-object v0, v0, v1

    .line 14
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lioh;

    invoke-direct {v0, v1}, Lioh;-><init>(I)V

    .line 16
    iget-object v2, p0, Linw;->a:[Lioh;

    aput-object v0, v2, v1

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lioh;->a(Liog;)Liog;

    move-result-object v0

    .line 22
    :cond_1
    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Liog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v2, p0, Linw;->a:[Lioh;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 25
    if-eqz v4, :cond_0

    .line 26
    invoke-virtual {v4}, Lioh;->a()[Liog;

    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    invoke-static {v0, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 33
    if-ne p0, p1, :cond_1

    move v3, v5

    .line 62
    :cond_0
    :goto_0
    return v3

    .line 35
    :cond_1
    if-eqz p1, :cond_0

    .line 37
    instance-of v0, p1, Linw;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Linw;

    .line 39
    iget-object v0, p1, Linw;->d:Ljava/nio/ByteOrder;

    iget-object v1, p0, Linw;->d:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Linw;->c:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Linw;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Linw;->b:[B

    iget-object v1, p0, Linw;->b:[B

    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    .line 43
    :goto_1
    iget-object v0, p0, Linw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 44
    iget-object v0, p1, Linw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Linw;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v3

    .line 47
    :goto_2
    const/4 v0, 0x5

    if-ge v2, v0, :cond_6

    .line 49
    invoke-static {v2}, Liog;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    iget-object v0, p1, Linw;->a:[Lioh;

    aget-object v0, v0, v2

    .line 54
    :goto_3
    invoke-static {v2}, Liog;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 55
    iget-object v1, p0, Linw;->a:[Lioh;

    aget-object v1, v1, v2

    .line 58
    :goto_4
    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lioh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    move-object v0, v4

    .line 51
    goto :goto_3

    :cond_5
    move-object v1, v4

    .line 56
    goto :goto_4

    :cond_6
    move v3, v5

    .line 61
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Linw;->d:Ljava/nio/ByteOrder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linw;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linw;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linw;->a:[Lioh;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    return v0
.end method
