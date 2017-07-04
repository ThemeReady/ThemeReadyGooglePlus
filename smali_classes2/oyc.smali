.class public final Loyc;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loyc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Loyc;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

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
    iput-object v0, p0, Loyc;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Loyc;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Loyc;->d:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Loyc;->e:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Loyc;->f:Ljava/lang/String;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Loyc;->aj:I

    .line 14
    return-void
.end method

.method public static b()[Loyc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Loyc;->a:[Loyc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Loyc;->a:[Loyc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Loyc;

    sput-object v0, Loyc;->a:[Loyc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Loyc;->a:[Loyc;

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
    .line 50
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 51
    iget-object v1, p0, Loyc;->b:Ljava/lang/String;

    .line 55
    const/16 v2, 0x8

    .line 56
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 58
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 59
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 60
    add-int/2addr v1, v2

    .line 61
    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Loyc;->c:Ljava/lang/String;

    .line 66
    const/16 v2, 0x10

    .line 67
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 69
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 70
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 71
    add-int/2addr v1, v2

    .line 72
    add-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Loyc;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Loyc;->d:Ljava/lang/String;

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
    :cond_0
    iget-object v1, p0, Loyc;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 86
    iget-object v1, p0, Loyc;->e:Ljava/lang/String;

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
    :cond_1
    iget-object v1, p0, Loyc;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 98
    iget-object v1, p0, Loyc;->f:Ljava/lang/String;

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
    :cond_2
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

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

    .line 116
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyc;->b:Ljava/lang/String;

    goto :goto_0

    .line 118
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyc;->c:Ljava/lang/String;

    goto :goto_0

    .line 120
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyc;->d:Ljava/lang/String;

    goto :goto_0

    .line 122
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyc;->e:Ljava/lang/String;

    goto :goto_0

    .line 124
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyc;->f:Ljava/lang/String;

    goto :goto_0

    .line 112
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Loyc;->b:Ljava/lang/String;

    .line 18
    const/16 v1, 0xa

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Loyc;->c:Ljava/lang/String;

    .line 24
    const/16 v1, 0x12

    .line 25
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 26
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Loyc;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Loyc;->d:Ljava/lang/String;

    .line 31
    const/16 v1, 0x1a

    .line 32
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 33
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-object v0, p0, Loyc;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Loyc;->e:Ljava/lang/String;

    .line 38
    const/16 v1, 0x22

    .line 39
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 40
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 41
    :cond_1
    iget-object v0, p0, Loyc;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Loyc;->f:Ljava/lang/String;

    .line 45
    const/16 v1, 0x2a

    .line 46
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 47
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 48
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 49
    return-void
.end method
