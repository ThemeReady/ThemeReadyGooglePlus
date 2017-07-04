.class public final Lpgx;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpgx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lpgx;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lpgx;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lpgx;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lpgx;->e:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lpgx;->c:Ljava/lang/String;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lpgx;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Lpgx;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpgx;->d:[Lpgx;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpgx;->d:[Lpgx;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpgx;

    sput-object v0, Lpgx;->d:[Lpgx;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpgx;->d:[Lpgx;

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
    .line 44
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 45
    iget-object v1, p0, Lpgx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lpgx;->a:Ljava/lang/String;

    .line 50
    const/16 v2, 0x8

    .line 51
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 53
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 54
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 55
    add-int/2addr v1, v2

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_0
    iget-object v1, p0, Lpgx;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lpgx;->b:Ljava/lang/String;

    .line 62
    const/16 v2, 0x10

    .line 63
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 65
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 66
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 67
    add-int/2addr v1, v2

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_1
    iget-object v1, p0, Lpgx;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 70
    iget-object v1, p0, Lpgx;->e:Ljava/lang/String;

    .line 74
    const/16 v2, 0x18

    .line 75
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 77
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 78
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 79
    add-int/2addr v1, v2

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_2
    iget-object v1, p0, Lpgx;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 82
    iget-object v1, p0, Lpgx;->c:Ljava/lang/String;

    .line 86
    const/16 v2, 0x20

    .line 87
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 89
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 90
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 91
    add-int/2addr v1, v2

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 94
    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 98
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgx;->a:Ljava/lang/String;

    goto :goto_0

    .line 102
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgx;->b:Ljava/lang/String;

    goto :goto_0

    .line 104
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgx;->e:Ljava/lang/String;

    goto :goto_0

    .line 106
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgx;->c:Ljava/lang/String;

    goto :goto_0

    .line 96
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
    iget-object v0, p0, Lpgx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lpgx;->a:Ljava/lang/String;

    .line 18
    const/16 v1, 0xa

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lpgx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lpgx;->b:Ljava/lang/String;

    .line 25
    const/16 v1, 0x12

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lpgx;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lpgx;->e:Ljava/lang/String;

    .line 32
    const/16 v1, 0x1a

    .line 33
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 34
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 35
    :cond_2
    iget-object v0, p0, Lpgx;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lpgx;->c:Ljava/lang/String;

    .line 39
    const/16 v1, 0x22

    .line 40
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 42
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 43
    return-void
.end method
