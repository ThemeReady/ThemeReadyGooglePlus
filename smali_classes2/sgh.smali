.class public final Lsgh;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsgh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsgh;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lsgw;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lsgh;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lsgh;->c:Lsgw;

    .line 10
    iput-object v0, p0, Lsgh;->d:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lsgh;->e:Ljava/lang/String;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lsgh;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Lsgh;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lsgh;->a:[Lsgh;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lsgh;->a:[Lsgh;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lsgh;

    sput-object v0, Lsgh;->a:[Lsgh;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lsgh;->a:[Lsgh;

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
    .line 23
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Lsgh;->b:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lsgh;->c:Lsgw;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Lsgh;->c:Lsgw;

    .line 28
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lsgh;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x3

    iget-object v2, p0, Lsgh;->d:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, Lsgh;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lsgh;->e:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgh;->b:Ljava/lang/String;

    goto :goto_0

    .line 44
    :sswitch_2
    iget-object v0, p0, Lsgh;->c:Lsgw;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lsgw;

    invoke-direct {v0}, Lsgw;-><init>()V

    iput-object v0, p0, Lsgh;->c:Lsgw;

    .line 46
    :cond_1
    iget-object v0, p0, Lsgh;->c:Lsgw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 48
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgh;->d:Ljava/lang/String;

    goto :goto_0

    .line 50
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgh;->e:Ljava/lang/String;

    goto :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lsgh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 15
    iget-object v0, p0, Lsgh;->c:Lsgw;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lsgh;->c:Lsgw;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lsgh;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lsgh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lsgh;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lsgh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 21
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 22
    return-void
.end method
