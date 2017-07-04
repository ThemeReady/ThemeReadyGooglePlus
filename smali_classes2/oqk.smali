.class public final Loqk;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loqk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Loqk;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Loqk;->a:I

    .line 9
    iput-object v1, p0, Loqk;->b:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Loqk;->d:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Loqk;->e:Ljava/lang/Integer;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Loqk;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Loqk;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Loqk;->c:[Loqk;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Loqk;->c:[Loqk;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Loqk;

    sput-object v0, Loqk;->c:[Loqk;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Loqk;->c:[Loqk;

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
    .locals 5

    .prologue
    const/16 v1, 0xa

    .line 44
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 45
    iget v0, p0, Loqk;->a:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_5

    .line 46
    iget v0, p0, Loqk;->a:I

    .line 50
    const/16 v3, 0x8

    .line 51
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 53
    if-ltz v0, :cond_4

    .line 54
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 56
    :goto_0
    add-int/2addr v0, v3

    .line 57
    add-int/2addr v0, v2

    .line 58
    :goto_1
    iget-object v2, p0, Loqk;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 59
    iget-object v2, p0, Loqk;->b:Ljava/lang/String;

    .line 63
    const/16 v3, 0x10

    .line 64
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 66
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 67
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 68
    add-int/2addr v2, v3

    .line 69
    add-int/2addr v0, v2

    .line 70
    :cond_0
    iget-object v2, p0, Loqk;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 71
    iget-object v2, p0, Loqk;->d:Ljava/lang/String;

    .line 75
    const/16 v3, 0x18

    .line 76
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 78
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 79
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 80
    add-int/2addr v2, v3

    .line 81
    add-int/2addr v0, v2

    .line 82
    :cond_1
    iget-object v2, p0, Loqk;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 83
    iget-object v2, p0, Loqk;->e:Ljava/lang/Integer;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 87
    const/16 v3, 0x20

    .line 88
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 90
    if-ltz v2, :cond_2

    .line 91
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 93
    :cond_2
    add-int/2addr v1, v3

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_3
    return v0

    :cond_4
    move v0, v1

    .line 55
    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 96
    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 100
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 106
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 108
    packed-switch v2, :pswitch_data_0

    .line 112
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 113
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 109
    :pswitch_0
    iput v2, p0, Loqk;->a:I

    goto :goto_0

    .line 115
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqk;->b:Ljava/lang/String;

    goto :goto_0

    .line 117
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqk;->d:Ljava/lang/String;

    goto :goto_0

    .line 120
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loqk;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 98
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Loqk;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 15
    iget v0, p0, Loqk;->a:I

    .line 18
    const/16 v1, 0x8

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 21
    :cond_0
    iget-object v0, p0, Loqk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Loqk;->b:Ljava/lang/String;

    .line 25
    const/16 v1, 0x12

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 28
    :cond_1
    iget-object v0, p0, Loqk;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Loqk;->d:Ljava/lang/String;

    .line 32
    const/16 v1, 0x1a

    .line 33
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 34
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 35
    :cond_2
    iget-object v0, p0, Loqk;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Loqk;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 39
    const/16 v1, 0x20

    .line 40
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 42
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 43
    return-void
.end method
