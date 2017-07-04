.class public final Lqhq;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lqhq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lqhq;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lqhq;->b:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lqhq;->c:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lqhq;->d:Ljava/lang/String;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lqhq;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Lqhq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lqhq;->a:[Lqhq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lqhq;->a:[Lqhq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lqhq;

    sput-object v0, Lqhq;->a:[Lqhq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lqhq;->a:[Lqhq;

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
    .line 38
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 39
    iget-object v1, p0, Lqhq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lqhq;->b:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 44
    const/16 v2, 0x8

    .line 45
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 47
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 48
    add-int/2addr v1, v2

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget-object v1, p0, Lqhq;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lqhq;->c:Ljava/lang/Integer;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 55
    const/16 v2, 0x10

    .line 56
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 58
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 59
    add-int/2addr v1, v2

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_1
    iget-object v1, p0, Lqhq;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 62
    iget-object v1, p0, Lqhq;->d:Ljava/lang/String;

    .line 66
    const/16 v2, 0x18

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
    :cond_2
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqhq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 85
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqhq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 88
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhq;->d:Ljava/lang/String;

    goto :goto_0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lqhq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lqhq;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 21
    :cond_0
    iget-object v0, p0, Lqhq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lqhq;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 25
    const/16 v1, 0x10

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 29
    :cond_1
    iget-object v0, p0, Lqhq;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lqhq;->d:Ljava/lang/String;

    .line 33
    const/16 v1, 0x1a

    .line 34
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 35
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 36
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 37
    return-void
.end method
