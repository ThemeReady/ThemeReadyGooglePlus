.class public final Lsqz;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsqz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lsqz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field private d:Ljava/lang/String;

.field private e:Lnjh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lsqz;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lsqz;->b:Ljava/lang/Long;

    .line 10
    iput-object v0, p0, Lsqz;->d:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lsqz;->e:Lnjh;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lsqz;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Lsqz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lsqz;->c:[Lsqz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lsqz;->c:[Lsqz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lsqz;

    sput-object v0, Lsqz;->c:[Lsqz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lsqz;->c:[Lsqz;

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
    .line 24
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 25
    iget-object v1, p0, Lsqz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lsqz;->a:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lsqz;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lsqz;->b:Ljava/lang/Long;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lrzj;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lsqz;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lsqz;->d:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lsqz;->e:Lnjh;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lsqz;->e:Lnjh;

    .line 36
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqz;->a:Ljava/lang/String;

    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsqz;->b:Ljava/lang/Long;

    goto :goto_0

    .line 50
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqz;->d:Ljava/lang/String;

    goto :goto_0

    .line 52
    :sswitch_4
    iget-object v0, p0, Lsqz;->e:Lnjh;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Lnjh;

    invoke-direct {v0}, Lnjh;-><init>()V

    iput-object v0, p0, Lsqz;->e:Lnjh;

    .line 54
    :cond_1
    iget-object v0, p0, Lsqz;->e:Lnjh;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lsqz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lsqz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lsqz;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lsqz;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrzj;->a(IJ)V

    .line 18
    :cond_1
    iget-object v0, p0, Lsqz;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lsqz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lsqz;->e:Lnjh;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lsqz;->e:Lnjh;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 22
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 23
    return-void
.end method
