.class public final Lrcq;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrcq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrcq;


# instance fields
.field private b:Lrcn;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lrcq;->b:Lrcn;

    .line 9
    iput-object v0, p0, Lrcq;->c:Ljava/lang/Long;

    .line 10
    iput-object v0, p0, Lrcq;->d:Ljava/lang/Float;

    .line 11
    iput-object v0, p0, Lrcq;->e:Ljava/lang/Float;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lrcq;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Lrcq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrcq;->a:[Lrcq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrcq;->a:[Lrcq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrcq;

    sput-object v0, Lrcq;->a:[Lrcq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrcq;->a:[Lrcq;

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
    .line 55
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 56
    iget-object v1, p0, Lrcq;->b:Lrcn;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lrcq;->b:Lrcn;

    .line 61
    const/16 v2, 0x8

    .line 62
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 65
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 66
    iput v3, v1, Lrzs;->aj:I

    .line 69
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 70
    add-int/2addr v1, v2

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_0
    iget-object v1, p0, Lrcq;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 73
    iget-object v1, p0, Lrcq;->c:Ljava/lang/Long;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 77
    const/16 v1, 0x10

    .line 78
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 80
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 81
    add-int/2addr v1, v2

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget-object v1, p0, Lrcq;->e:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 84
    iget-object v1, p0, Lrcq;->e:Ljava/lang/Float;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 88
    const/16 v1, 0x18

    .line 89
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 90
    add-int/lit8 v1, v1, 0x4

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_2
    iget-object v1, p0, Lrcq;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 93
    iget-object v1, p0, Lrcq;->d:Ljava/lang/Float;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 97
    const/16 v1, 0x20

    .line 98
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 99
    add-int/lit8 v1, v1, 0x4

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 102
    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    iget-object v0, p0, Lrcq;->b:Lrcn;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Lrcn;

    invoke-direct {v0}, Lrcn;-><init>()V

    iput-object v0, p0, Lrcq;->b:Lrcn;

    .line 110
    :cond_1
    iget-object v0, p0, Lrcq;->b:Lrcn;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 113
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrcq;->c:Ljava/lang/Long;

    goto :goto_0

    .line 117
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrcq;->e:Ljava/lang/Float;

    goto :goto_0

    .line 121
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrcq;->d:Ljava/lang/Float;

    goto :goto_0

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lrcq;->b:Lrcn;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lrcq;->b:Lrcn;

    .line 18
    const/16 v1, 0xa

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 25
    iput v1, v0, Lrzs;->aj:I

    .line 26
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 27
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lrcq;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lrcq;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 33
    const/16 v2, 0x10

    .line 34
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 37
    :cond_2
    iget-object v0, p0, Lrcq;->e:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lrcq;->e:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 41
    const/16 v1, 0x1d

    .line 42
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 45
    :cond_3
    iget-object v0, p0, Lrcq;->d:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 46
    iget-object v0, p0, Lrcq;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 49
    const/16 v1, 0x25

    .line 50
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 53
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 54
    return-void
.end method
