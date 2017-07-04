.class public final Lowd;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lowd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lowd;


# instance fields
.field public a:Ljava/lang/String;

.field private c:Ljava/lang/Double;

.field private d:Ljava/lang/Double;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lowd;->c:Ljava/lang/Double;

    .line 9
    iput-object v0, p0, Lowd;->d:Ljava/lang/Double;

    .line 10
    iput-object v0, p0, Lowd;->a:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lowd;->e:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lowd;->f:Ljava/lang/String;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lowd;->aj:I

    .line 14
    return-void
.end method

.method public static b()[Lowd;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lowd;->b:[Lowd;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lowd;->b:[Lowd;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lowd;

    sput-object v0, Lowd;->b:[Lowd;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lowd;->b:[Lowd;

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
    .line 54
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 55
    iget-object v1, p0, Lowd;->c:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lowd;->c:Ljava/lang/Double;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 60
    const/16 v1, 0x8

    .line 61
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 62
    add-int/lit8 v1, v1, 0x8

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Lowd;->d:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Lowd;->d:Ljava/lang/Double;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 69
    const/16 v1, 0x10

    .line 70
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 71
    add-int/lit8 v1, v1, 0x8

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_1
    iget-object v1, p0, Lowd;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 74
    iget-object v1, p0, Lowd;->a:Ljava/lang/String;

    .line 78
    const/16 v2, 0x18

    .line 79
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 81
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 82
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 83
    add-int/2addr v1, v2

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_2
    iget-object v1, p0, Lowd;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 86
    iget-object v1, p0, Lowd;->e:Ljava/lang/String;

    .line 90
    const/16 v2, 0x20

    .line 91
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 93
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 94
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 95
    add-int/2addr v1, v2

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_3
    iget-object v1, p0, Lowd;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 98
    iget-object v1, p0, Lowd;->f:Ljava/lang/String;

    .line 102
    const/16 v2, 0x28

    .line 103
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 105
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 106
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 107
    add-int/2addr v1, v2

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 110
    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 114
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :sswitch_0
    return-object p0

    .line 117
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lowd;->c:Ljava/lang/Double;

    goto :goto_0

    .line 121
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lowd;->d:Ljava/lang/Double;

    goto :goto_0

    .line 124
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lowd;->a:Ljava/lang/String;

    goto :goto_0

    .line 126
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lowd;->e:Ljava/lang/String;

    goto :goto_0

    .line 128
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lowd;->f:Ljava/lang/String;

    goto :goto_0

    .line 112
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lowd;->c:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lowd;->c:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 19
    const/16 v2, 0x9

    .line 20
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 23
    :cond_0
    iget-object v0, p0, Lowd;->d:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lowd;->d:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 27
    const/16 v2, 0x11

    .line 28
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 31
    :cond_1
    iget-object v0, p0, Lowd;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lowd;->a:Ljava/lang/String;

    .line 35
    const/16 v1, 0x1a

    .line 36
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 38
    :cond_2
    iget-object v0, p0, Lowd;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lowd;->e:Ljava/lang/String;

    .line 42
    const/16 v1, 0x22

    .line 43
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 45
    :cond_3
    iget-object v0, p0, Lowd;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 46
    iget-object v0, p0, Lowd;->f:Ljava/lang/String;

    .line 49
    const/16 v1, 0x2a

    .line 50
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 51
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 52
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 53
    return-void
.end method
