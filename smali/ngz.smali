.class public final Lngz;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lngz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lngz;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lnha;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lngz;->a:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lngz;->b:Lnha;

    .line 10
    iput-object v0, p0, Lngz;->c:Ljava/lang/Integer;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lngz;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Lngz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lngz;->d:[Lngz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lngz;->d:[Lngz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lngz;

    sput-object v0, Lngz;->d:[Lngz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lngz;->d:[Lngz;

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

    .line 44
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 45
    iget-object v0, p0, Lngz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 46
    iget-object v0, p0, Lngz;->a:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50
    const/16 v3, 0x8

    .line 51
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 53
    if-ltz v0, :cond_3

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
    iget-object v2, p0, Lngz;->b:Lnha;

    if-eqz v2, :cond_0

    .line 59
    iget-object v2, p0, Lngz;->b:Lnha;

    .line 63
    const/16 v3, 0x10

    .line 64
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 67
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 68
    iput v4, v2, Lrzs;->aj:I

    .line 71
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 72
    add-int/2addr v2, v3

    .line 73
    add-int/2addr v0, v2

    .line 74
    :cond_0
    iget-object v2, p0, Lngz;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 75
    iget-object v2, p0, Lngz;->c:Ljava/lang/Integer;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 79
    const/16 v3, 0x28

    .line 80
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 82
    if-ltz v2, :cond_1

    .line 83
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 85
    :cond_1
    add-int/2addr v1, v3

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 55
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 88
    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lngz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 98
    :sswitch_2
    iget-object v0, p0, Lngz;->b:Lnha;

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lnha;

    invoke-direct {v0}, Lnha;-><init>()V

    iput-object v0, p0, Lngz;->b:Lnha;

    .line 100
    :cond_1
    iget-object v0, p0, Lngz;->b:Lnha;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 103
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lngz;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x28 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lngz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lngz;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lngz;->b:Lnha;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lngz;->b:Lnha;

    .line 24
    const/16 v1, 0x12

    .line 25
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 28
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_1

    .line 30
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 31
    iput v1, v0, Lrzs;->aj:I

    .line 32
    :cond_1
    iget v1, v0, Lrzs;->aj:I

    .line 33
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 34
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 35
    :cond_2
    iget-object v0, p0, Lngz;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lngz;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 39
    const/16 v1, 0x28

    .line 40
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 42
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 43
    return-void
.end method
