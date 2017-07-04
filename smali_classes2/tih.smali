.class public final Ltih;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Ltih;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Ltih;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ltie;

.field private d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Ltih;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Ltih;->c:Ltie;

    .line 10
    iput-object v0, p0, Ltih;->d:Ljava/lang/Long;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Ltih;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Ltih;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ltih;->a:[Ltih;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ltih;->a:[Ltih;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ltih;

    sput-object v0, Ltih;->a:[Ltih;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ltih;->a:[Ltih;

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
    .line 20
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 21
    const/4 v1, 0x1

    iget-object v2, p0, Ltih;->b:Ljava/lang/String;

    .line 22
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Ltih;->c:Ltie;

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x2

    iget-object v2, p0, Ltih;->c:Ltie;

    .line 25
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget-object v1, p0, Ltih;->d:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x3

    iget-object v2, p0, Ltih;->d:Ljava/lang/Long;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lrzj;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltih;->b:Ljava/lang/String;

    goto :goto_0

    .line 38
    :sswitch_2
    iget-object v0, p0, Ltih;->c:Ltie;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Ltie;

    invoke-direct {v0}, Ltie;-><init>()V

    iput-object v0, p0, Ltih;->c:Ltie;

    .line 40
    :cond_1
    iget-object v0, p0, Ltih;->c:Ltie;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 43
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltih;->d:Ljava/lang/Long;

    goto :goto_0

    .line 32
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Ltih;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 14
    iget-object v0, p0, Ltih;->c:Ltie;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Ltih;->c:Ltie;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 16
    :cond_0
    iget-object v0, p0, Ltih;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Ltih;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrzj;->b(IJ)V

    .line 18
    :cond_1
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 19
    return-void
.end method
