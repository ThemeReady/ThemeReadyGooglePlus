.class public final Ltid;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Ltid;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Ltid;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ltij;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Ltid;->b:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Ltid;->c:Ltij;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Ltid;->aj:I

    .line 11
    return-void
.end method

.method public static b()[Ltid;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ltid;->a:[Ltid;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ltid;->a:[Ltid;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ltid;

    sput-object v0, Ltid;->a:[Ltid;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ltid;->a:[Ltid;

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
    .line 17
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 18
    const/4 v1, 0x1

    iget-object v2, p0, Ltid;->b:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Ltid;->c:Ltij;

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x2

    iget-object v2, p0, Ltid;->c:Ltij;

    .line 22
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 28
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :sswitch_0
    return-object p0

    .line 31
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltid;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 34
    :sswitch_2
    iget-object v0, p0, Ltid;->c:Ltij;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Ltij;

    invoke-direct {v0}, Ltij;-><init>()V

    iput-object v0, p0, Ltid;->c:Ltij;

    .line 36
    :cond_1
    iget-object v0, p0, Ltid;->c:Ltij;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Ltid;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 13
    iget-object v0, p0, Ltid;->c:Ltij;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Ltid;->c:Ltij;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 16
    return-void
.end method
