.class public final Lriw;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lriw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lriw;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lriw;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lriw;->c:Ljava/lang/Integer;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lriw;->aj:I

    .line 11
    return-void
.end method

.method public static b()[Lriw;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lriw;->a:[Lriw;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lriw;->a:[Lriw;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lriw;

    sput-object v0, Lriw;->a:[Lriw;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lriw;->a:[Lriw;

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
    .line 28
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 29
    iget-object v1, p0, Lriw;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lriw;->b:Ljava/lang/String;

    .line 34
    const/16 v2, 0x8

    .line 35
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 37
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 38
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 39
    add-int/2addr v1, v2

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget-object v1, p0, Lriw;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 42
    iget-object v1, p0, Lriw;->c:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 46
    const/16 v2, 0x10

    .line 47
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 49
    if-ltz v1, :cond_2

    .line 50
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 52
    :goto_0
    add-int/2addr v1, v2

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_1
    return v0

    .line 51
    :cond_2
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lriw;->b:Ljava/lang/String;

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lriw;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lriw;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lriw;->b:Ljava/lang/String;

    .line 16
    const/16 v1, 0xa

    .line 17
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 18
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lriw;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lriw;->c:Ljava/lang/Integer;

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
