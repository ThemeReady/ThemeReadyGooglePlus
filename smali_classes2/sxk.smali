.class public final Lsxk;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsxk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lsxk;


# instance fields
.field public a:Lsxg;

.field public b:Lsxg;

.field private d:Lpdz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lsxk;->d:Lpdz;

    .line 9
    iput-object v0, p0, Lsxk;->a:Lsxg;

    .line 10
    iput-object v0, p0, Lsxk;->b:Lsxg;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lsxk;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Lsxk;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lsxk;->c:[Lsxk;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lsxk;->c:[Lsxk;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lsxk;

    sput-object v0, Lsxk;->c:[Lsxk;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lsxk;->c:[Lsxk;

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
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 22
    iget-object v1, p0, Lsxk;->d:Lpdz;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lsxk;->d:Lpdz;

    .line 24
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lsxk;->a:Lsxg;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lsxk;->a:Lsxg;

    .line 27
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lsxk;->b:Lsxg;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lsxk;->b:Lsxg;

    .line 30
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 38
    :sswitch_1
    iget-object v0, p0, Lsxk;->d:Lpdz;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lpdz;

    invoke-direct {v0}, Lpdz;-><init>()V

    iput-object v0, p0, Lsxk;->d:Lpdz;

    .line 40
    :cond_1
    iget-object v0, p0, Lsxk;->d:Lpdz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 42
    :sswitch_2
    iget-object v0, p0, Lsxk;->a:Lsxg;

    if-nez v0, :cond_2

    .line 43
    new-instance v0, Lsxg;

    invoke-direct {v0}, Lsxg;-><init>()V

    iput-object v0, p0, Lsxk;->a:Lsxg;

    .line 44
    :cond_2
    iget-object v0, p0, Lsxk;->a:Lsxg;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 46
    :sswitch_3
    iget-object v0, p0, Lsxk;->b:Lsxg;

    if-nez v0, :cond_3

    .line 47
    new-instance v0, Lsxg;

    invoke-direct {v0}, Lsxg;-><init>()V

    iput-object v0, p0, Lsxk;->b:Lsxg;

    .line 48
    :cond_3
    iget-object v0, p0, Lsxk;->b:Lsxg;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 34
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lsxk;->d:Lpdz;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lsxk;->d:Lpdz;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lsxk;->a:Lsxg;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lsxk;->a:Lsxg;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lsxk;->b:Lsxg;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lsxk;->b:Lsxg;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 19
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 20
    return-void
.end method
