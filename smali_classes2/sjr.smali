.class public final Lsjr;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsjr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsjr;


# instance fields
.field private b:Lsjt;

.field private c:Lsju;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lsjr;->b:Lsjt;

    .line 9
    iput-object v0, p0, Lsjr;->c:Lsju;

    .line 10
    const/high16 v0, -0x80000000

    iput v0, p0, Lsjr;->d:I

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lsjr;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Lsjr;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lsjr;->a:[Lsjr;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lsjr;->a:[Lsjr;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lsjr;

    sput-object v0, Lsjr;->a:[Lsjr;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lsjr;->a:[Lsjr;

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
    iget-object v1, p0, Lsjr;->b:Lsjt;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lsjr;->b:Lsjt;

    .line 24
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lsjr;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 26
    const/4 v1, 0x2

    iget v2, p0, Lsjr;->d:I

    .line 27
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lsjr;->c:Lsju;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lsjr;->c:Lsju;

    .line 30
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

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
    iget-object v0, p0, Lsjr;->b:Lsjt;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lsjt;

    invoke-direct {v0}, Lsjt;-><init>()V

    iput-object v0, p0, Lsjr;->b:Lsjt;

    .line 40
    :cond_1
    iget-object v0, p0, Lsjr;->b:Lsjt;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 43
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 46
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 48
    sparse-switch v2, :sswitch_data_1

    .line 52
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 53
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 49
    :sswitch_3
    iput v2, p0, Lsjr;->d:I

    goto :goto_0

    .line 55
    :sswitch_4
    iget-object v0, p0, Lsjr;->c:Lsju;

    if-nez v0, :cond_2

    .line 56
    new-instance v0, Lsju;

    invoke-direct {v0}, Lsju;-><init>()V

    iput-object v0, p0, Lsjr;->c:Lsju;

    .line 57
    :cond_2
    iget-object v0, p0, Lsjr;->c:Lsju;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 34
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 48
    :sswitch_data_1
    .sparse-switch
        0x2b -> :sswitch_3
        0x2c -> :sswitch_3
        0xc8 -> :sswitch_3
        0xdc -> :sswitch_3
        0xdd -> :sswitch_3
        0xde -> :sswitch_3
        0xdf -> :sswitch_3
        0xe0 -> :sswitch_3
        0xe1 -> :sswitch_3
        0xe2 -> :sswitch_3
        0xe3 -> :sswitch_3
        0xee -> :sswitch_3
        0xef -> :sswitch_3
        0xf0 -> :sswitch_3
        0xf1 -> :sswitch_3
        0x12c -> :sswitch_3
        0x12e -> :sswitch_3
        0x138 -> :sswitch_3
        0x13a -> :sswitch_3
        0x13b -> :sswitch_3
        0x13c -> :sswitch_3
        0x3a98 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lsjr;->b:Lsjt;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lsjr;->b:Lsjt;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 15
    :cond_0
    iget v0, p0, Lsjr;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 16
    const/4 v0, 0x2

    iget v1, p0, Lsjr;->d:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 17
    :cond_1
    iget-object v0, p0, Lsjr;->c:Lsju;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lsjr;->c:Lsju;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 19
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 20
    return-void
.end method
