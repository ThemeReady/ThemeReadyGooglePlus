.class public final Lrug;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrug;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrug;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lrug;->b:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lrug;->c:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lrug;->d:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lrug;->e:Ljava/lang/String;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lrug;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Lrug;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrug;->a:[Lrug;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrug;->a:[Lrug;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrug;

    sput-object v0, Lrug;->a:[Lrug;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrug;->a:[Lrug;

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
    const/16 v1, 0xa

    .line 44
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 45
    iget-object v0, p0, Lrug;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 46
    iget-object v0, p0, Lrug;->b:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50
    const/16 v3, 0x8

    .line 51
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 53
    if-ltz v0, :cond_4

    .line 54
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 56
    :goto_0
    add-int/2addr v0, v3

    .line 57
    add-int/2addr v0, v2

    .line 58
    :goto_1
    iget-object v2, p0, Lrug;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 59
    iget-object v2, p0, Lrug;->c:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 63
    const/16 v3, 0x10

    .line 64
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 66
    if-ltz v2, :cond_5

    .line 67
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 69
    :goto_2
    add-int/2addr v2, v3

    .line 70
    add-int/2addr v0, v2

    .line 71
    :cond_0
    iget-object v2, p0, Lrug;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 72
    iget-object v2, p0, Lrug;->d:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 76
    const/16 v3, 0x18

    .line 77
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 79
    if-ltz v2, :cond_1

    .line 80
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 82
    :cond_1
    add-int/2addr v1, v3

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_2
    iget-object v1, p0, Lrug;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 85
    iget-object v1, p0, Lrug;->e:Ljava/lang/String;

    .line 89
    const/16 v2, 0x20

    .line 90
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 92
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 93
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 94
    add-int/2addr v1, v2

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_3
    return v0

    :cond_4
    move v0, v1

    .line 55
    goto :goto_0

    :cond_5
    move v2, v1

    .line 68
    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 97
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 104
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrug;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 108
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrug;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 112
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrug;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 115
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrug;->e:Ljava/lang/String;

    goto :goto_0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lrug;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lrug;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 21
    :cond_0
    iget-object v0, p0, Lrug;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lrug;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 25
    const/16 v1, 0x10

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 28
    :cond_1
    iget-object v0, p0, Lrug;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lrug;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 32
    const/16 v1, 0x18

    .line 33
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 34
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 35
    :cond_2
    iget-object v0, p0, Lrug;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lrug;->e:Ljava/lang/String;

    .line 39
    const/16 v1, 0x22

    .line 40
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 42
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 43
    return-void
.end method
