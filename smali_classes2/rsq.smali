.class public final Lrsq;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrsq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrsq;


# instance fields
.field private b:Lrsr;

.field private c:Lrfj;

.field private d:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lrsq;->b:Lrsr;

    .line 9
    iput-object v0, p0, Lrsq;->c:Lrfj;

    .line 10
    iput-object v0, p0, Lrsq;->d:Ljava/lang/Float;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lrsq;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Lrsq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrsq;->a:[Lrsq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrsq;->a:[Lrsq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrsq;

    sput-object v0, Lrsq;->a:[Lrsq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrsq;->a:[Lrsq;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 53
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 54
    iget-object v1, p0, Lrsq;->b:Lrsr;

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lrsq;->b:Lrsr;

    .line 59
    const/16 v2, 0x8

    .line 60
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 63
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 64
    iput v3, v1, Lrzs;->aj:I

    .line 67
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 68
    add-int/2addr v1, v2

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget-object v1, p0, Lrsq;->c:Lrfj;

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Lrsq;->c:Lrfj;

    .line 75
    const/16 v2, 0x10

    .line 76
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 79
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 80
    iput v3, v1, Lrzs;->aj:I

    .line 83
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 84
    add-int/2addr v1, v2

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_1
    iget-object v1, p0, Lrsq;->d:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 87
    iget-object v1, p0, Lrsq;->d:Ljava/lang/Float;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 91
    const/16 v1, 0x18

    .line 92
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 93
    add-int/lit8 v1, v1, 0x4

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_2
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 96
    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 100
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :sswitch_0
    return-object p0

    .line 102
    :sswitch_1
    iget-object v0, p0, Lrsq;->b:Lrsr;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Lrsr;

    invoke-direct {v0}, Lrsr;-><init>()V

    iput-object v0, p0, Lrsq;->b:Lrsr;

    .line 104
    :cond_1
    iget-object v0, p0, Lrsq;->b:Lrsr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 106
    :sswitch_2
    iget-object v0, p0, Lrsq;->c:Lrfj;

    if-nez v0, :cond_2

    .line 107
    new-instance v0, Lrfj;

    invoke-direct {v0}, Lrfj;-><init>()V

    iput-object v0, p0, Lrsq;->c:Lrfj;

    .line 108
    :cond_2
    iget-object v0, p0, Lrsq;->c:Lrfj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 111
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrsq;->d:Ljava/lang/Float;

    goto :goto_0

    .line 98
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lrsq;->b:Lrsr;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lrsq;->b:Lrsr;

    .line 17
    const/16 v1, 0xa

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 24
    iput v1, v0, Lrzs;->aj:I

    .line 25
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lrsq;->c:Lrfj;

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lrsq;->c:Lrfj;

    .line 32
    const/16 v1, 0x12

    .line 33
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 36
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 38
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 39
    iput v1, v0, Lrzs;->aj:I

    .line 40
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 41
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 42
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 43
    :cond_3
    iget-object v0, p0, Lrsq;->d:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Lrsq;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 47
    const/16 v1, 0x1d

    .line 48
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 51
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 52
    return-void
.end method
