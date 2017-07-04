.class public final Lrdn;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrdn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrdn;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lrfe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lrdn;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lrdn;->c:Lrfe;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lrdn;->aj:I

    .line 11
    return-void
.end method

.method public static b()[Lrdn;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrdn;->a:[Lrdn;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrdn;->a:[Lrdn;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrdn;

    sput-object v0, Lrdn;->a:[Lrdn;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrdn;->a:[Lrdn;

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
    .line 36
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 37
    iget-object v1, p0, Lrdn;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lrdn;->b:Ljava/lang/String;

    .line 42
    const/16 v2, 0x8

    .line 43
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 45
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 46
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 47
    add-int/2addr v1, v2

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget-object v1, p0, Lrdn;->c:Lrfe;

    if-eqz v1, :cond_1

    .line 50
    iget-object v1, p0, Lrdn;->c:Lrfe;

    .line 54
    const/16 v2, 0x10

    .line 55
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 58
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 59
    iput v3, v1, Lrzs;->aj:I

    .line 62
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 63
    add-int/2addr v1, v2

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_1
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrdn;->b:Ljava/lang/String;

    goto :goto_0

    .line 74
    :sswitch_2
    iget-object v0, p0, Lrdn;->c:Lrfe;

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Lrfe;

    invoke-direct {v0}, Lrfe;-><init>()V

    iput-object v0, p0, Lrdn;->c:Lrfe;

    .line 76
    :cond_1
    iget-object v0, p0, Lrdn;->c:Lrfe;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lrdn;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lrdn;->b:Ljava/lang/String;

    .line 16
    const/16 v1, 0xa

    .line 17
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 18
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lrdn;->c:Lrfe;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lrdn;->c:Lrfe;

    .line 23
    const/16 v1, 0x12

    .line 24
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 27
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_1

    .line 29
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 30
    iput v1, v0, Lrzs;->aj:I

    .line 31
    :cond_1
    iget v1, v0, Lrzs;->aj:I

    .line 32
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 33
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 34
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 35
    return-void
.end method
