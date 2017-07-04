.class public final Lnlo;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnlo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lnlo;


# instance fields
.field public a:Lnmb;

.field public b:Lnmi;

.field public c:Lnls;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lnlo;->a:Lnmb;

    .line 9
    iput-object v0, p0, Lnlo;->b:Lnmi;

    .line 10
    iput-object v0, p0, Lnlo;->c:Lnls;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lnlo;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Lnlo;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnlo;->d:[Lnlo;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnlo;->d:[Lnlo;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnlo;

    sput-object v0, Lnlo;->d:[Lnlo;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnlo;->d:[Lnlo;

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
    .line 60
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 61
    iget-object v1, p0, Lnlo;->a:Lnmb;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lnlo;->a:Lnmb;

    .line 66
    const/16 v2, 0x8

    .line 67
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 70
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 71
    iput v3, v1, Lrzs;->aj:I

    .line 74
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 75
    add-int/2addr v1, v2

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget-object v1, p0, Lnlo;->b:Lnmi;

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lnlo;->b:Lnmi;

    .line 82
    const/16 v2, 0x10

    .line 83
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 86
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 87
    iput v3, v1, Lrzs;->aj:I

    .line 90
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 91
    add-int/2addr v1, v2

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_1
    iget-object v1, p0, Lnlo;->c:Lnls;

    if-eqz v1, :cond_2

    .line 94
    iget-object v1, p0, Lnlo;->c:Lnls;

    .line 98
    const/16 v2, 0x18

    .line 99
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 102
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 103
    iput v3, v1, Lrzs;->aj:I

    .line 106
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 107
    add-int/2addr v1, v2

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_2
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 110
    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 114
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :sswitch_0
    return-object p0

    .line 116
    :sswitch_1
    iget-object v0, p0, Lnlo;->a:Lnmb;

    if-nez v0, :cond_1

    .line 117
    new-instance v0, Lnmb;

    invoke-direct {v0}, Lnmb;-><init>()V

    iput-object v0, p0, Lnlo;->a:Lnmb;

    .line 118
    :cond_1
    iget-object v0, p0, Lnlo;->a:Lnmb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 120
    :sswitch_2
    iget-object v0, p0, Lnlo;->b:Lnmi;

    if-nez v0, :cond_2

    .line 121
    new-instance v0, Lnmi;

    invoke-direct {v0}, Lnmi;-><init>()V

    iput-object v0, p0, Lnlo;->b:Lnmi;

    .line 122
    :cond_2
    iget-object v0, p0, Lnlo;->b:Lnmi;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 124
    :sswitch_3
    iget-object v0, p0, Lnlo;->c:Lnls;

    if-nez v0, :cond_3

    .line 125
    new-instance v0, Lnls;

    invoke-direct {v0}, Lnls;-><init>()V

    iput-object v0, p0, Lnlo;->c:Lnls;

    .line 126
    :cond_3
    iget-object v0, p0, Lnlo;->c:Lnls;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 112
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lnlo;->a:Lnmb;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lnlo;->a:Lnmb;

    .line 17
    const/16 v1, 0xa

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 24
    iput v1, v0, Lrzs;->aj:I

    .line 25
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lnlo;->b:Lnmi;

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lnlo;->b:Lnmi;

    .line 32
    const/16 v1, 0x12

    .line 33
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 36
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 38
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 39
    iput v1, v0, Lrzs;->aj:I

    .line 40
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 41
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 42
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 43
    :cond_3
    iget-object v0, p0, Lnlo;->c:Lnls;

    if-eqz v0, :cond_5

    .line 44
    iget-object v0, p0, Lnlo;->c:Lnls;

    .line 47
    const/16 v1, 0x1a

    .line 48
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 51
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_4

    .line 53
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 54
    iput v1, v0, Lrzs;->aj:I

    .line 55
    :cond_4
    iget v1, v0, Lrzs;->aj:I

    .line 56
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 57
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 58
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 59
    return-void
.end method
