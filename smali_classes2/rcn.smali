.class public final Lrcn;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrcn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrcn;


# instance fields
.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lrcn;->b:Ljava/lang/Float;

    .line 9
    iput-object v0, p0, Lrcn;->c:Ljava/lang/Float;

    .line 10
    iput-object v0, p0, Lrcn;->d:Ljava/lang/Float;

    .line 11
    iput-object v0, p0, Lrcn;->e:Ljava/lang/Float;

    .line 12
    iput-object v0, p0, Lrcn;->f:Ljava/lang/Float;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lrcn;->aj:I

    .line 14
    return-void
.end method

.method public static b()[Lrcn;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrcn;->a:[Lrcn;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrcn;->a:[Lrcn;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrcn;

    sput-object v0, Lrcn;->a:[Lrcn;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrcn;->a:[Lrcn;

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
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 58
    iget-object v1, p0, Lrcn;->b:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lrcn;->b:Ljava/lang/Float;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 63
    const/16 v1, 0x8

    .line 64
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 65
    add-int/lit8 v1, v1, 0x4

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Lrcn;->c:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 68
    iget-object v1, p0, Lrcn;->c:Ljava/lang/Float;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 72
    const/16 v1, 0x10

    .line 73
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 74
    add-int/lit8 v1, v1, 0x4

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget-object v1, p0, Lrcn;->d:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 77
    iget-object v1, p0, Lrcn;->d:Ljava/lang/Float;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 81
    const/16 v1, 0x18

    .line 82
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 83
    add-int/lit8 v1, v1, 0x4

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_2
    iget-object v1, p0, Lrcn;->e:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 86
    iget-object v1, p0, Lrcn;->e:Ljava/lang/Float;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 90
    const/16 v1, 0x20

    .line 91
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 92
    add-int/lit8 v1, v1, 0x4

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_3
    iget-object v1, p0, Lrcn;->f:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 95
    iget-object v1, p0, Lrcn;->f:Ljava/lang/Float;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 99
    const/16 v1, 0x28

    .line 100
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 101
    add-int/lit8 v1, v1, 0x4

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 104
    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 108
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :sswitch_0
    return-object p0

    .line 111
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrcn;->b:Ljava/lang/Float;

    goto :goto_0

    .line 115
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrcn;->c:Ljava/lang/Float;

    goto :goto_0

    .line 119
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrcn;->d:Ljava/lang/Float;

    goto :goto_0

    .line 123
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrcn;->e:Ljava/lang/Float;

    goto :goto_0

    .line 127
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrcn;->f:Ljava/lang/Float;

    goto :goto_0

    .line 106
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lrcn;->b:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lrcn;->b:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 19
    const/16 v1, 0xd

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 23
    :cond_0
    iget-object v0, p0, Lrcn;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lrcn;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 27
    const/16 v1, 0x15

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 31
    :cond_1
    iget-object v0, p0, Lrcn;->d:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lrcn;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 35
    const/16 v1, 0x1d

    .line 36
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 39
    :cond_2
    iget-object v0, p0, Lrcn;->e:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lrcn;->e:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 43
    const/16 v1, 0x25

    .line 44
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 47
    :cond_3
    iget-object v0, p0, Lrcn;->f:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p0, Lrcn;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 51
    const/16 v1, 0x2d

    .line 52
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 55
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 56
    return-void
.end method
