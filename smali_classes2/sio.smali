.class public final Lsio;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsio;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsio;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lsio;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lsio;->c:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lsio;->d:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lsio;->e:Ljava/lang/Boolean;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lsio;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Lsio;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lsio;->a:[Lsio;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lsio;->a:[Lsio;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lsio;

    sput-object v0, Lsio;->a:[Lsio;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lsio;->a:[Lsio;

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
    const/4 v1, 0x1

    iget-object v2, p0, Lsio;->b:Ljava/lang/String;

    .line 23
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    const/4 v1, 0x2

    iget-object v2, p0, Lsio;->c:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lrzj;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Lsio;->d:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lrzj;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lsio;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lsio;->e:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
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
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsio;->b:Ljava/lang/String;

    goto :goto_0

    .line 41
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsio;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 45
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsio;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 49
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 50
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsio;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 34
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lsio;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lsio;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->c(II)V

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lsio;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->c(II)V

    .line 17
    iget-object v0, p0, Lsio;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lsio;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 20
    return-void
.end method
