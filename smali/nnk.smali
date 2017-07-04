.class public final Lnnk;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnnk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lnnk;


# instance fields
.field private b:Lnph;

.field private c:Lnnl;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lnnk;->b:Lnph;

    .line 9
    iput-object v0, p0, Lnnk;->c:Lnnl;

    .line 10
    iput-object v0, p0, Lnnk;->d:Ljava/lang/String;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lnnk;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Lnnk;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnnk;->a:[Lnnk;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnnk;->a:[Lnnk;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnnk;

    sput-object v0, Lnnk;->a:[Lnnk;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnnk;->a:[Lnnk;

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
    .line 52
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 53
    iget-object v1, p0, Lnnk;->b:Lnph;

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lnnk;->b:Lnph;

    .line 58
    const/16 v2, 0x8

    .line 59
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 62
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 63
    iput v3, v1, Lrzs;->aj:I

    .line 66
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 67
    add-int/2addr v1, v2

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_0
    iget-object v1, p0, Lnnk;->c:Lnnl;

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Lnnk;->c:Lnnl;

    .line 74
    const/16 v2, 0x10

    .line 75
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 78
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 79
    iput v3, v1, Lrzs;->aj:I

    .line 82
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 83
    add-int/2addr v1, v2

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_1
    iget-object v1, p0, Lnnk;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 86
    iget-object v1, p0, Lnnk;->d:Ljava/lang/String;

    .line 90
    const/16 v2, 0x18

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
    :cond_2
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 98
    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 102
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :sswitch_0
    return-object p0

    .line 104
    :sswitch_1
    iget-object v0, p0, Lnnk;->b:Lnph;

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Lnph;

    invoke-direct {v0}, Lnph;-><init>()V

    iput-object v0, p0, Lnnk;->b:Lnph;

    .line 106
    :cond_1
    iget-object v0, p0, Lnnk;->b:Lnph;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 108
    :sswitch_2
    iget-object v0, p0, Lnnk;->c:Lnnl;

    if-nez v0, :cond_2

    .line 109
    new-instance v0, Lnnl;

    invoke-direct {v0}, Lnnl;-><init>()V

    iput-object v0, p0, Lnnk;->c:Lnnl;

    .line 110
    :cond_2
    iget-object v0, p0, Lnnk;->c:Lnnl;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 112
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnk;->d:Ljava/lang/String;

    goto :goto_0

    .line 100
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lnnk;->b:Lnph;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lnnk;->b:Lnph;

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
    iget-object v0, p0, Lnnk;->c:Lnnl;

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lnnk;->c:Lnnl;

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
    iget-object v0, p0, Lnnk;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Lnnk;->d:Ljava/lang/String;

    .line 47
    const/16 v1, 0x1a

    .line 48
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 49
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 50
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 51
    return-void
.end method
