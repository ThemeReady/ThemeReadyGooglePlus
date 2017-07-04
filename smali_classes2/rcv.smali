.class public final Lrcv;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrcv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrcv;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lrcv;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lrcv;->c:Ljava/lang/Long;

    .line 10
    iput-object v0, p0, Lrcv;->d:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lrcv;->e:Ljava/lang/Long;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lrcv;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Lrcv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrcv;->a:[Lrcv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrcv;->a:[Lrcv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrcv;

    sput-object v0, Lrcv;->a:[Lrcv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrcv;->a:[Lrcv;

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
    .line 46
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 47
    iget-object v1, p0, Lrcv;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lrcv;->b:Ljava/lang/String;

    .line 52
    const/16 v2, 0x8

    .line 53
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 55
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 56
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 57
    add-int/2addr v1, v2

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget-object v1, p0, Lrcv;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Lrcv;->c:Ljava/lang/Long;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    const/16 v1, 0x10

    .line 65
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 66
    add-int/lit8 v1, v1, 0x8

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_1
    iget-object v1, p0, Lrcv;->e:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 69
    iget-object v1, p0, Lrcv;->e:Ljava/lang/Long;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 73
    const/16 v1, 0x18

    .line 74
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 76
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 77
    add-int/2addr v1, v2

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_2
    iget-object v1, p0, Lrcv;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 80
    iget-object v1, p0, Lrcv;->d:Ljava/lang/String;

    .line 84
    const/16 v2, 0x20

    .line 85
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 87
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 88
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 89
    add-int/2addr v1, v2

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 92
    .line 93
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 96
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :sswitch_0
    return-object p0

    .line 98
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrcv;->b:Ljava/lang/String;

    goto :goto_0

    .line 101
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrcv;->c:Ljava/lang/Long;

    goto :goto_0

    .line 105
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrcv;->e:Ljava/lang/Long;

    goto :goto_0

    .line 108
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrcv;->d:Ljava/lang/String;

    goto :goto_0

    .line 94
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lrcv;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lrcv;->b:Ljava/lang/String;

    .line 18
    const/16 v1, 0xa

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lrcv;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lrcv;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 25
    const/16 v2, 0x11

    .line 26
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 29
    :cond_1
    iget-object v0, p0, Lrcv;->e:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lrcv;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 33
    const/16 v2, 0x18

    .line 34
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 37
    :cond_2
    iget-object v0, p0, Lrcv;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lrcv;->d:Ljava/lang/String;

    .line 41
    const/16 v1, 0x22

    .line 42
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 43
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 44
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 45
    return-void
.end method
