.class public final Lojb;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lojb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lojb;


# instance fields
.field private b:Lojc;

.field private c:Lrqc;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lojb;->b:Lojc;

    .line 9
    iput-object v0, p0, Lojb;->c:Lrqc;

    .line 10
    iput-object v0, p0, Lojb;->d:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lojb;->e:Ljava/lang/String;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lojb;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Lojb;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lojb;->a:[Lojb;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lojb;->a:[Lojb;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lojb;

    sput-object v0, Lojb;->a:[Lojb;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lojb;->a:[Lojb;

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
    .line 60
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 61
    iget-object v1, p0, Lojb;->b:Lojc;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lojb;->b:Lojc;

    .line 66
    const/16 v2, 0x8

    .line 67
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 70
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 71
    iput v3, v1, Lrzs;->aj:I

    .line 74
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 75
    add-int/2addr v1, v2

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget-object v1, p0, Lojb;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lojb;->d:Ljava/lang/String;

    .line 82
    const/16 v2, 0x10

    .line 83
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 85
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 86
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 87
    add-int/2addr v1, v2

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_1
    iget-object v1, p0, Lojb;->c:Lrqc;

    if-eqz v1, :cond_2

    .line 90
    iget-object v1, p0, Lojb;->c:Lrqc;

    .line 94
    const/16 v2, 0x18

    .line 95
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 98
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 99
    iput v3, v1, Lrzs;->aj:I

    .line 102
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 103
    add-int/2addr v1, v2

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_2
    iget-object v1, p0, Lojb;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 106
    iget-object v1, p0, Lojb;->e:Ljava/lang/String;

    .line 110
    const/16 v2, 0x20

    .line 111
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 113
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 114
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 115
    add-int/2addr v1, v2

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 118
    .line 119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_0

    .line 122
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :sswitch_0
    return-object p0

    .line 124
    :sswitch_1
    iget-object v0, p0, Lojb;->b:Lojc;

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Lojc;

    invoke-direct {v0}, Lojc;-><init>()V

    iput-object v0, p0, Lojb;->b:Lojc;

    .line 126
    :cond_1
    iget-object v0, p0, Lojb;->b:Lojc;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 128
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojb;->d:Ljava/lang/String;

    goto :goto_0

    .line 130
    :sswitch_3
    iget-object v0, p0, Lojb;->c:Lrqc;

    if-nez v0, :cond_2

    .line 131
    new-instance v0, Lrqc;

    invoke-direct {v0}, Lrqc;-><init>()V

    iput-object v0, p0, Lojb;->c:Lrqc;

    .line 132
    :cond_2
    iget-object v0, p0, Lojb;->c:Lrqc;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 134
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojb;->e:Ljava/lang/String;

    goto :goto_0

    .line 120
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lojb;->b:Lojc;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lojb;->b:Lojc;

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
    iget-object v0, p0, Lojb;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lojb;->d:Ljava/lang/String;

    .line 33
    const/16 v1, 0x12

    .line 34
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 35
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 36
    :cond_2
    iget-object v0, p0, Lojb;->c:Lrqc;

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p0, Lojb;->c:Lrqc;

    .line 40
    const/16 v1, 0x1a

    .line 41
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 44
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_3

    .line 46
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 47
    iput v1, v0, Lrzs;->aj:I

    .line 48
    :cond_3
    iget v1, v0, Lrzs;->aj:I

    .line 49
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 50
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 51
    :cond_4
    iget-object v0, p0, Lojb;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 52
    iget-object v0, p0, Lojb;->e:Ljava/lang/String;

    .line 55
    const/16 v1, 0x22

    .line 56
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 57
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 58
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 59
    return-void
.end method
