.class public final Logn;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Logn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Logn;


# instance fields
.field public a:Logm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Logn;->a:Logm;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Logn;->aj:I

    .line 10
    return-void
.end method

.method public static b()[Logn;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Logn;->b:[Logn;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Logn;->b:[Logn;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Logn;

    sput-object v0, Logn;->b:[Logn;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Logn;->b:[Logn;

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
    iget-object v1, p0, Logn;->a:Logm;

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Logn;->a:Logm;

    .line 34
    const/16 v2, 0x8

    .line 35
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 38
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 39
    iput v3, v1, Lrzs;->aj:I

    .line 42
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 43
    add-int/2addr v1, v2

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_0
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    iget-object v0, p0, Logn;->a:Logm;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Logm;

    invoke-direct {v0}, Logm;-><init>()V

    iput-object v0, p0, Logn;->a:Logm;

    .line 54
    :cond_1
    iget-object v0, p0, Logn;->a:Logm;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 48
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Logn;->a:Logm;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Logn;->a:Logm;

    .line 15
    const/16 v1, 0xa

    .line 16
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 22
    iput v1, v0, Lrzs;->aj:I

    .line 23
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 24
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 25
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 26
    :cond_1
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 27
    return-void
.end method
