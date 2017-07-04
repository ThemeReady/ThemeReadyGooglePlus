.class public final Lnoq;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnoq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lnoq;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lnoq;->b:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lnoq;->c:Ljava/lang/Integer;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lnoq;->aj:I

    .line 11
    return-void
.end method

.method public static b()[Lnoq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnoq;->a:[Lnoq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnoq;->a:[Lnoq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnoq;

    sput-object v0, Lnoq;->a:[Lnoq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnoq;->a:[Lnoq;

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

    .line 28
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 29
    iget-object v0, p0, Lnoq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lnoq;->b:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 34
    const/16 v3, 0x8

    .line 35
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 37
    if-ltz v0, :cond_2

    .line 38
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 40
    :goto_0
    add-int/2addr v0, v3

    .line 41
    add-int/2addr v0, v2

    .line 42
    :goto_1
    iget-object v2, p0, Lnoq;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 43
    iget-object v2, p0, Lnoq;->c:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 47
    const/16 v3, 0x10

    .line 48
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 50
    if-ltz v2, :cond_0

    .line 51
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 53
    :cond_0
    add-int/2addr v1, v3

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 39
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 63
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnoq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnoq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lnoq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lnoq;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 18
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 19
    :cond_0
    iget-object v0, p0, Lnoq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lnoq;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23
    const/16 v1, 0x10

    .line 24
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 25
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 26
    :cond_1
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 27
    return-void
.end method
