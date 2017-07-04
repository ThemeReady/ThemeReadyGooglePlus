.class public final Lsgr;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsgr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lsgp;

.field private b:Lsgp;

.field private c:Lsgx;

.field private d:Lsgx;

.field private e:Lsgo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lsgr;->a:Lsgp;

    .line 3
    iput-object v0, p0, Lsgr;->b:Lsgp;

    .line 4
    iput-object v0, p0, Lsgr;->c:Lsgx;

    .line 5
    iput-object v0, p0, Lsgr;->d:Lsgx;

    .line 6
    iput-object v0, p0, Lsgr;->e:Lsgo;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lsgr;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 22
    iget-object v1, p0, Lsgr;->a:Lsgp;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lsgr;->a:Lsgp;

    .line 24
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lsgr;->b:Lsgp;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lsgr;->b:Lsgp;

    .line 27
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lsgr;->d:Lsgx;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lsgr;->d:Lsgx;

    .line 30
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget-object v1, p0, Lsgr;->e:Lsgo;

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lsgr;->e:Lsgo;

    .line 33
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    iget-object v1, p0, Lsgr;->c:Lsgx;

    if-eqz v1, :cond_4

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lsgr;->c:Lsgx;

    .line 36
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    iget-object v0, p0, Lsgr;->a:Lsgp;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lsgp;

    invoke-direct {v0}, Lsgp;-><init>()V

    iput-object v0, p0, Lsgr;->a:Lsgp;

    .line 46
    :cond_1
    iget-object v0, p0, Lsgr;->a:Lsgp;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 48
    :sswitch_2
    iget-object v0, p0, Lsgr;->b:Lsgp;

    if-nez v0, :cond_2

    .line 49
    new-instance v0, Lsgp;

    invoke-direct {v0}, Lsgp;-><init>()V

    iput-object v0, p0, Lsgr;->b:Lsgp;

    .line 50
    :cond_2
    iget-object v0, p0, Lsgr;->b:Lsgp;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 52
    :sswitch_3
    iget-object v0, p0, Lsgr;->d:Lsgx;

    if-nez v0, :cond_3

    .line 53
    new-instance v0, Lsgx;

    invoke-direct {v0}, Lsgx;-><init>()V

    iput-object v0, p0, Lsgr;->d:Lsgx;

    .line 54
    :cond_3
    iget-object v0, p0, Lsgr;->d:Lsgx;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 56
    :sswitch_4
    iget-object v0, p0, Lsgr;->e:Lsgo;

    if-nez v0, :cond_4

    .line 57
    new-instance v0, Lsgo;

    invoke-direct {v0}, Lsgo;-><init>()V

    iput-object v0, p0, Lsgr;->e:Lsgo;

    .line 58
    :cond_4
    iget-object v0, p0, Lsgr;->e:Lsgo;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 60
    :sswitch_5
    iget-object v0, p0, Lsgr;->c:Lsgx;

    if-nez v0, :cond_5

    .line 61
    new-instance v0, Lsgx;

    invoke-direct {v0}, Lsgx;-><init>()V

    iput-object v0, p0, Lsgr;->c:Lsgx;

    .line 62
    :cond_5
    iget-object v0, p0, Lsgr;->c:Lsgx;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lsgr;->a:Lsgp;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lsgr;->a:Lsgp;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lsgr;->b:Lsgp;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lsgr;->b:Lsgp;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lsgr;->d:Lsgx;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Lsgr;->d:Lsgx;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lsgr;->e:Lsgo;

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x4

    iget-object v1, p0, Lsgr;->e:Lsgo;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lsgr;->c:Lsgx;

    if-eqz v0, :cond_4

    .line 18
    const/4 v0, 0x5

    iget-object v1, p0, Lsgr;->c:Lsgx;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 19
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 20
    return-void
.end method
