.class public abstract Lqpm;
.super Lqoz;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqoz",
        "<TE;>;",
        "Ljava/util/Set",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private transient a:Lqpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqpd",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lqoz;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 6

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_0

    .line 36
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 37
    :goto_0
    int-to-double v2, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v4

    int-to-double v4, p0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 38
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    if-ge p0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v2, "collection too large"

    invoke-static {v0, v2}, Ladl;->a(ZLjava/lang/Object;)V

    move v0, v1

    .line 41
    :cond_1
    return v0

    .line 40
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static varargs a(I[Ljava/lang/Object;)Lqpm;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lqpm",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 8
    invoke-static {p0}, Lqpm;->a(I)I

    move-result v7

    .line 9
    new-array v3, v7, [Ljava/lang/Object;

    .line 10
    add-int/lit8 v4, v7, -0x1

    move v1, v6

    move v5, v6

    move v2, v6

    .line 13
    :goto_1
    if-ge v1, p0, :cond_2

    .line 14
    aget-object v0, p1, v1

    invoke-static {v0, v1}, Lhc;->i(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 16
    invoke-static {v9}, Lhc;->X(I)I

    move-result v0

    .line 17
    :goto_2
    and-int v10, v0, v4

    .line 18
    aget-object v11, v3, v10

    .line 19
    if-nez v11, :cond_1

    .line 20
    add-int/lit8 v0, v5, 0x1

    aput-object v8, p1, v5

    .line 21
    aput-object v8, v3, v10

    .line 22
    add-int/2addr v2, v9

    move v5, v0

    .line 26
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2
    :pswitch_0
    sget-object v0, Lqqx;->a:Lqqx;

    .line 34
    :goto_3
    return-object v0

    .line 4
    :pswitch_1
    aget-object v1, p1, v6

    .line 6
    new-instance v0, Lqrg;

    invoke-direct {v0, v1}, Lqrg;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 24
    :cond_1
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 27
    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v5, p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 28
    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    .line 29
    aget-object v1, p1, v6

    .line 30
    new-instance v0, Lqrg;

    invoke-direct {v0, v1, v2}, Lqrg;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    .line 31
    :cond_3
    invoke-static {v5}, Lqpm;->a(I)I

    move-result v0

    div-int/lit8 v1, v7, 0x2

    if-ge v0, v1, :cond_4

    move p0, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    if-ge v5, v0, :cond_5

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 34
    :goto_4
    new-instance v0, Lqqx;

    invoke-direct/range {v0 .. v5}, Lqqx;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_3

    :cond_5
    move-object v1, p1

    .line 33
    goto :goto_4

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a([Ljava/lang/Object;)Lqpm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lqpm",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 42
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 48
    array-length v1, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lqpm;->a(I[Ljava/lang/Object;)Lqpm;

    move-result-object v0

    :goto_0
    return-object v0

    .line 43
    :pswitch_0
    sget-object v0, Lqqx;->a:Lqqx;

    goto :goto_0

    .line 45
    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p0, v0

    .line 46
    new-instance v0, Lqrg;

    invoke-direct {v0, v1}, Lqrg;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public b()Lqpd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqpd",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lqpm;->a:Lqpd;

    .line 61
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqpm;->e()Lqpd;

    move-result-object v0

    iput-object v0, p0, Lqpm;->a:Lqpd;

    :cond_0
    return-object v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method e()Lqpd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqpd",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p0}, Lqoz;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 63
    array-length v1, v0

    invoke-static {v0, v1}, Lqpd;->b([Ljava/lang/Object;I)Lqpd;

    move-result-object v0

    .line 64
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 51
    if-ne p1, p0, :cond_0

    .line 52
    const/4 v0, 0x1

    .line 58
    :goto_0
    return v0

    .line 53
    :cond_0
    instance-of v0, p1, Lqpm;

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lqpm;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lqpm;

    .line 55
    invoke-virtual {v0}, Lqpm;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lqpm;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 57
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p0, p1}, Lhc;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 59
    invoke-static {p0}, Lhc;->d(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lqoz;->a()Lqrn;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lqpo;

    invoke-virtual {p0}, Lqoz;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lqpo;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
