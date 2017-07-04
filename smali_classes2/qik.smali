.class public final Lqik;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lqik;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lqik;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lqik;->b:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lqik;->c:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lqik;->d:Ljava/lang/Integer;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lqik;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Lqik;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lqik;->a:[Lqik;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lqik;->a:[Lqik;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lqik;

    sput-object v0, Lqik;->a:[Lqik;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lqik;->a:[Lqik;

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

    .line 33
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 34
    iget-object v0, p0, Lqik;->b:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 38
    const/16 v3, 0x8

    .line 39
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 41
    if-ltz v0, :cond_1

    .line 42
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 44
    :goto_0
    add-int/2addr v0, v3

    .line 45
    add-int/2addr v2, v0

    .line 46
    iget-object v0, p0, Lqik;->c:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50
    const/16 v3, 0x10

    .line 51
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 53
    if-ltz v0, :cond_2

    .line 54
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 56
    :goto_1
    add-int/2addr v0, v3

    .line 57
    add-int/2addr v0, v2

    .line 58
    iget-object v2, p0, Lqik;->d:Ljava/lang/Integer;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 62
    const/16 v3, 0x18

    .line 63
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 65
    if-ltz v2, :cond_0

    .line 66
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 68
    :cond_0
    add-int/2addr v1, v3

    .line 69
    add-int/2addr v0, v1

    .line 70
    return v0

    :cond_1
    move v0, v1

    .line 43
    goto :goto_0

    :cond_2
    move v0, v1

    .line 55
    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqik;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 82
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqik;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 86
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqik;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lqik;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 18
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 19
    iget-object v0, p0, Lqik;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    const/16 v1, 0x10

    .line 23
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 25
    iget-object v0, p0, Lqik;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 28
    const/16 v1, 0x18

    .line 29
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 31
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 32
    return-void
.end method
