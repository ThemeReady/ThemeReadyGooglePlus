.class public final Lowz;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lowz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lowz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lowz;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lowz;->b:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lowz;->c:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lowz;->d:Ljava/lang/Integer;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lowz;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Lowz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lowz;->e:[Lowz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lowz;->e:[Lowz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lowz;

    sput-object v0, Lowz;->e:[Lowz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lowz;->e:[Lowz;

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
    .locals 5

    .prologue
    const/16 v1, 0xa

    .line 43
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 44
    iget-object v2, p0, Lowz;->a:Ljava/lang/String;

    .line 48
    const/16 v3, 0x8

    .line 49
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 51
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 52
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 53
    add-int/2addr v2, v3

    .line 54
    add-int/2addr v2, v0

    .line 55
    iget-object v0, p0, Lowz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 56
    iget-object v0, p0, Lowz;->b:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 60
    const/16 v3, 0x10

    .line 61
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 63
    if-ltz v0, :cond_3

    .line 64
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 66
    :goto_0
    add-int/2addr v0, v3

    .line 67
    add-int/2addr v0, v2

    .line 68
    :goto_1
    iget-object v2, p0, Lowz;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 69
    iget-object v2, p0, Lowz;->c:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 73
    const/16 v3, 0x18

    .line 74
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 76
    if-ltz v2, :cond_4

    .line 77
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 79
    :goto_2
    add-int/2addr v2, v3

    .line 80
    add-int/2addr v0, v2

    .line 81
    :cond_0
    iget-object v2, p0, Lowz;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 82
    iget-object v2, p0, Lowz;->d:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 86
    const/16 v3, 0x20

    .line 87
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 89
    if-ltz v2, :cond_1

    .line 90
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 92
    :cond_1
    add-int/2addr v1, v3

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 65
    goto :goto_0

    :cond_4
    move v2, v1

    .line 78
    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 95
    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lowz;->a:Ljava/lang/String;

    goto :goto_0

    .line 104
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lowz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 108
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lowz;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 112
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lowz;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lowz;->a:Ljava/lang/String;

    .line 17
    const/16 v1, 0xa

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lowz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lowz;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 24
    const/16 v1, 0x10

    .line 25
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 26
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 27
    :cond_0
    iget-object v0, p0, Lowz;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lowz;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 31
    const/16 v1, 0x18

    .line 32
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 33
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 34
    :cond_1
    iget-object v0, p0, Lowz;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lowz;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 38
    const/16 v1, 0x20

    .line 39
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 40
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 41
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 42
    return-void
.end method
