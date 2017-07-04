.class public final Lsgk;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsgk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsgk;


# instance fields
.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lsgk;->b:Ljava/lang/Float;

    .line 9
    iput-object v0, p0, Lsgk;->c:Ljava/lang/Float;

    .line 10
    iput-object v0, p0, Lsgk;->d:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lsgk;->e:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lsgk;->f:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lsgk;->g:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lsgk;->h:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lsgk;->i:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lsgk;->j:Ljava/lang/Boolean;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lsgk;->aj:I

    .line 18
    return-void
.end method

.method public static b()[Lsgk;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lsgk;->a:[Lsgk;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lsgk;->a:[Lsgk;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lsgk;

    sput-object v0, Lsgk;->a:[Lsgk;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lsgk;->a:[Lsgk;

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
    .line 39
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 40
    iget-object v1, p0, Lsgk;->b:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Lsgk;->b:Ljava/lang/Float;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget-object v1, p0, Lsgk;->c:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lsgk;->c:Ljava/lang/Float;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget-object v1, p0, Lsgk;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Lsgk;->d:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget-object v1, p0, Lsgk;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lsgk;->e:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lsgk;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lsgk;->f:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, Lsgk;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lsgk;->g:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget-object v1, p0, Lsgk;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 59
    const/16 v1, 0x8

    iget-object v2, p0, Lsgk;->h:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    iget-object v1, p0, Lsgk;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0x9

    iget-object v2, p0, Lsgk;->i:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
    iget-object v1, p0, Lsgk;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 65
    const/16 v1, 0xa

    iget-object v2, p0, Lsgk;->j:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_8
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lsgk;->b:Ljava/lang/Float;

    goto :goto_0

    .line 79
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lsgk;->c:Ljava/lang/Float;

    goto :goto_0

    .line 82
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgk;->d:Ljava/lang/String;

    goto :goto_0

    .line 84
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgk;->e:Ljava/lang/String;

    goto :goto_0

    .line 86
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgk;->f:Ljava/lang/String;

    goto :goto_0

    .line 88
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgk;->g:Ljava/lang/String;

    goto :goto_0

    .line 90
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgk;->h:Ljava/lang/String;

    goto :goto_0

    .line 92
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgk;->i:Ljava/lang/String;

    goto :goto_0

    .line 95
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 96
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsgk;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 95
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lsgk;->b:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lsgk;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IF)V

    .line 21
    :cond_0
    iget-object v0, p0, Lsgk;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lsgk;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IF)V

    .line 23
    :cond_1
    iget-object v0, p0, Lsgk;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lsgk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lsgk;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lsgk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lsgk;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lsgk;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lsgk;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x7

    iget-object v1, p0, Lsgk;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 31
    :cond_5
    iget-object v0, p0, Lsgk;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 32
    const/16 v0, 0x8

    iget-object v1, p0, Lsgk;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 33
    :cond_6
    iget-object v0, p0, Lsgk;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 34
    const/16 v0, 0x9

    iget-object v1, p0, Lsgk;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 35
    :cond_7
    iget-object v0, p0, Lsgk;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 36
    const/16 v0, 0xa

    iget-object v1, p0, Lsgk;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 37
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 38
    return-void
.end method
