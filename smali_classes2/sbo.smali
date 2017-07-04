.class public final Lsbo;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsbo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lsbo;


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:[Lsbn;

.field public d:Ljava/lang/Boolean;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lsbo;->a:I

    .line 9
    iput-object v1, p0, Lsbo;->b:Ljava/lang/Integer;

    .line 10
    invoke-static {}, Lsbn;->b()[Lsbn;

    move-result-object v0

    iput-object v0, p0, Lsbo;->c:[Lsbn;

    .line 11
    iput-object v1, p0, Lsbo;->d:Ljava/lang/Boolean;

    .line 12
    iput-object v1, p0, Lsbo;->f:Ljava/lang/Integer;

    .line 13
    iput-object v1, p0, Lsbo;->g:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lsbo;->h:Ljava/lang/Boolean;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lsbo;->aj:I

    .line 16
    return-void
.end method

.method public static b()[Lsbo;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lsbo;->e:[Lsbo;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lsbo;->e:[Lsbo;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lsbo;

    sput-object v0, Lsbo;->e:[Lsbo;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lsbo;->e:[Lsbo;

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
    .line 37
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 38
    iget v1, p0, Lsbo;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 39
    const/4 v1, 0x1

    iget v2, p0, Lsbo;->a:I

    .line 40
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget-object v1, p0, Lsbo;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget-object v2, p0, Lsbo;->b:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget-object v1, p0, Lsbo;->c:[Lsbn;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsbo;->c:[Lsbn;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 45
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsbo;->c:[Lsbn;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 46
    iget-object v2, p0, Lsbo;->c:[Lsbn;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_2

    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 51
    :cond_4
    iget-object v1, p0, Lsbo;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lsbo;->d:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget-object v1, p0, Lsbo;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lsbo;->f:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    iget-object v1, p0, Lsbo;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lsbo;->g:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_7
    iget-object v1, p0, Lsbo;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lsbo;->h:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_8
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 74
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 76
    packed-switch v4, :pswitch_data_0

    .line 80
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 81
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 77
    :pswitch_0
    iput v4, p0, Lsbo;->a:I

    goto :goto_0

    .line 84
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsbo;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 87
    :sswitch_3
    const/16 v0, 0x1a

    .line 88
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 89
    iget-object v0, p0, Lsbo;->c:[Lsbn;

    if-nez v0, :cond_2

    move v0, v1

    .line 90
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Lsbn;

    .line 91
    if-eqz v0, :cond_1

    .line 92
    iget-object v4, p0, Lsbo;->c:[Lsbn;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_1
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 94
    new-instance v4, Lsbn;

    invoke-direct {v4}, Lsbn;-><init>()V

    aput-object v4, v3, v0

    .line 95
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 96
    invoke-virtual {p1}, Lrzi;->a()I

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 89
    :cond_2
    iget-object v0, p0, Lsbo;->c:[Lsbn;

    array-length v0, v0

    goto :goto_1

    .line 98
    :cond_3
    new-instance v4, Lsbn;

    invoke-direct {v4}, Lsbn;-><init>()V

    aput-object v4, v3, v0

    .line 99
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 100
    iput-object v3, p0, Lsbo;->c:[Lsbn;

    goto :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 104
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsbo;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 103
    goto :goto_3

    .line 107
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsbo;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 110
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsbo;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 113
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 114
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsbo;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 113
    goto :goto_4

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 17
    iget v0, p0, Lsbo;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 18
    const/4 v0, 0x1

    iget v1, p0, Lsbo;->a:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 19
    :cond_0
    iget-object v0, p0, Lsbo;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lsbo;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 21
    :cond_1
    iget-object v0, p0, Lsbo;->c:[Lsbn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsbo;->c:[Lsbn;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsbo;->c:[Lsbn;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 23
    iget-object v1, p0, Lsbo;->c:[Lsbn;

    aget-object v1, v1, v0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILrzs;)V

    .line 26
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Lsbo;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lsbo;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 29
    :cond_4
    iget-object v0, p0, Lsbo;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lsbo;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 31
    :cond_5
    iget-object v0, p0, Lsbo;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lsbo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 33
    :cond_6
    iget-object v0, p0, Lsbo;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lsbo;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 35
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 36
    return-void
.end method
