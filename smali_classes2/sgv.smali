.class public final Lsgv;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsgv;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lsgv;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsgv;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lsgv;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lsgv;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lsgv;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lsgv;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lsgv;->g:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lsgv;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lsgv;->i:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lsgv;->j:Ljava/lang/String;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lsgv;->aj:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 37
    iget-object v1, p0, Lsgv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lsgv;->a:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lsgv;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lsgv;->b:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Lsgv;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lsgv;->c:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Lsgv;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lsgv;->d:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Lsgv;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lsgv;->e:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Lsgv;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lsgv;->f:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Lsgv;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 56
    const/16 v1, 0x8

    iget-object v2, p0, Lsgv;->g:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget-object v1, p0, Lsgv;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0x9

    iget-object v2, p0, Lsgv;->h:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget-object v1, p0, Lsgv;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0xa

    iget-object v2, p0, Lsgv;->i:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    iget-object v1, p0, Lsgv;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 65
    const/16 v1, 0xb

    iget-object v2, p0, Lsgv;->j:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_9
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

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

    .line 74
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgv;->a:Ljava/lang/String;

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 78
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsgv;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 77
    goto :goto_1

    .line 81
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 82
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsgv;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 81
    goto :goto_2

    .line 84
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgv;->d:Ljava/lang/String;

    goto :goto_0

    .line 86
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgv;->e:Ljava/lang/String;

    goto :goto_0

    .line 88
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgv;->f:Ljava/lang/String;

    goto :goto_0

    .line 90
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgv;->g:Ljava/lang/String;

    goto :goto_0

    .line 92
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgv;->h:Ljava/lang/String;

    goto :goto_0

    .line 94
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgv;->i:Ljava/lang/String;

    goto :goto_0

    .line 96
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgv;->j:Ljava/lang/String;

    goto :goto_0

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lsgv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lsgv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lsgv;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lsgv;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 18
    :cond_1
    iget-object v0, p0, Lsgv;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lsgv;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 20
    :cond_2
    iget-object v0, p0, Lsgv;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lsgv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lsgv;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Lsgv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lsgv;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-object v1, p0, Lsgv;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 26
    :cond_5
    iget-object v0, p0, Lsgv;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 27
    const/16 v0, 0x8

    iget-object v1, p0, Lsgv;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 28
    :cond_6
    iget-object v0, p0, Lsgv;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 29
    const/16 v0, 0x9

    iget-object v1, p0, Lsgv;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 30
    :cond_7
    iget-object v0, p0, Lsgv;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 31
    const/16 v0, 0xa

    iget-object v1, p0, Lsgv;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 32
    :cond_8
    iget-object v0, p0, Lsgv;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 33
    const/16 v0, 0xb

    iget-object v1, p0, Lsgv;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 34
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 35
    return-void
.end method
