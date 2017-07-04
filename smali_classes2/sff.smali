.class public final Lsff;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsff;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsff;


# instance fields
.field private b:Lsgw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lsff;->b:Lsgw;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lsff;->aj:I

    .line 10
    return-void
.end method

.method public static b()[Lsff;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lsff;->a:[Lsff;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lsff;->a:[Lsff;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lsff;

    sput-object v0, Lsff;->a:[Lsff;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lsff;->a:[Lsff;

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
    .line 15
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 16
    iget-object v1, p0, Lsff;->b:Lsgw;

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget-object v2, p0, Lsff;->b:Lsgw;

    .line 18
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 24
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    :sswitch_0
    return-object p0

    .line 26
    :sswitch_1
    iget-object v0, p0, Lsff;->b:Lsgw;

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lsgw;

    invoke-direct {v0}, Lsgw;-><init>()V

    iput-object v0, p0, Lsff;->b:Lsgw;

    .line 28
    :cond_1
    iget-object v0, p0, Lsff;->b:Lsgw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 22
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
    iget-object v0, p0, Lsff;->b:Lsgw;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lsff;->b:Lsgw;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 14
    return-void
.end method
