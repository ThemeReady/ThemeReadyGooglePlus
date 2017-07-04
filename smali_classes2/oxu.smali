.class public final Loxu;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loxu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Loxu;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Loxu;->a:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Loxu;->e:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Loxu;->b:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Loxu;->c:Ljava/lang/String;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Loxu;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Loxu;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Loxu;->d:[Loxu;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Loxu;->d:[Loxu;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Loxu;

    sput-object v0, Loxu;->d:[Loxu;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Loxu;->d:[Loxu;

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
    const/16 v1, 0xa

    .line 41
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 42
    iget-object v0, p0, Loxu;->a:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 46
    const/16 v3, 0x8

    .line 47
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 49
    if-ltz v0, :cond_2

    .line 50
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 52
    :goto_0
    add-int/2addr v0, v3

    .line 53
    add-int/2addr v2, v0

    .line 54
    iget-object v0, p0, Loxu;->e:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 58
    const/16 v3, 0x10

    .line 59
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 61
    if-ltz v0, :cond_3

    .line 62
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 64
    :goto_1
    add-int/2addr v0, v3

    .line 65
    add-int/2addr v0, v2

    .line 66
    iget-object v2, p0, Loxu;->b:Ljava/lang/Integer;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 70
    const/16 v3, 0x18

    .line 71
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 73
    if-ltz v2, :cond_0

    .line 74
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 76
    :cond_0
    add-int/2addr v1, v3

    .line 77
    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Loxu;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, p0, Loxu;->c:Ljava/lang/String;

    .line 83
    const/16 v2, 0x20

    .line 84
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 86
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 87
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 88
    add-int/2addr v1, v2

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 51
    goto :goto_0

    :cond_3
    move v0, v1

    .line 63
    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 91
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 98
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loxu;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 102
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loxu;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 106
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loxu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 109
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxu;->c:Ljava/lang/String;

    goto :goto_0

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Loxu;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 20
    iget-object v0, p0, Loxu;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23
    const/16 v1, 0x10

    .line 24
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 25
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 26
    iget-object v0, p0, Loxu;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 29
    const/16 v1, 0x18

    .line 30
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 32
    iget-object v0, p0, Loxu;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Loxu;->c:Ljava/lang/String;

    .line 36
    const/16 v1, 0x22

    .line 37
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 39
    :cond_0
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 40
    return-void
.end method
