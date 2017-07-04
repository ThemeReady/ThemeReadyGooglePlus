.class public final Loze;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loze;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Loze;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Loze;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Loze;->c:Ljava/lang/String;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Loze;->aj:I

    .line 11
    return-void
.end method

.method public static b()[Loze;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Loze;->a:[Loze;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Loze;->a:[Loze;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Loze;

    sput-object v0, Loze;->a:[Loze;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Loze;->a:[Loze;

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
    .line 26
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 27
    iget-object v1, p0, Loze;->b:Ljava/lang/String;

    .line 31
    const/16 v2, 0x8

    .line 32
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 34
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 35
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 36
    add-int/2addr v1, v2

    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Loze;->c:Ljava/lang/String;

    .line 42
    const/16 v2, 0x10

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
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loze;->b:Ljava/lang/String;

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loze;->c:Ljava/lang/String;

    goto :goto_0

    .line 52
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
    iget-object v0, p0, Loze;->b:Ljava/lang/String;

    .line 15
    const/16 v1, 0xa

    .line 16
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 17
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Loze;->c:Ljava/lang/String;

    .line 21
    const/16 v1, 0x12

    .line 22
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 25
    return-void
.end method
