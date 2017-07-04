.class public final Ltel;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Ltel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lsqi;

.field private b:Ltem;

.field private c:Ltek;

.field private d:Lteg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Ltel;->b:Ltem;

    .line 3
    iput-object v0, p0, Ltel;->c:Ltek;

    .line 4
    iput-object v0, p0, Ltel;->a:Lsqi;

    .line 5
    iput-object v0, p0, Ltel;->d:Lteg;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Ltel;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 19
    iget-object v1, p0, Ltel;->b:Ltem;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x5

    iget-object v2, p0, Ltel;->b:Ltem;

    .line 21
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Ltel;->c:Ltek;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x6

    iget-object v2, p0, Ltel;->c:Ltek;

    .line 24
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Ltel;->a:Lsqi;

    if-eqz v1, :cond_2

    .line 26
    const/16 v1, 0x8

    iget-object v2, p0, Ltel;->a:Lsqi;

    .line 27
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget-object v1, p0, Ltel;->d:Lteg;

    if-eqz v1, :cond_3

    .line 29
    const/16 v1, 0x9

    iget-object v2, p0, Ltel;->d:Lteg;

    .line 30
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 38
    :sswitch_1
    iget-object v0, p0, Ltel;->b:Ltem;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Ltem;

    invoke-direct {v0}, Ltem;-><init>()V

    iput-object v0, p0, Ltel;->b:Ltem;

    .line 40
    :cond_1
    iget-object v0, p0, Ltel;->b:Ltem;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 42
    :sswitch_2
    iget-object v0, p0, Ltel;->c:Ltek;

    if-nez v0, :cond_2

    .line 43
    new-instance v0, Ltek;

    invoke-direct {v0}, Ltek;-><init>()V

    iput-object v0, p0, Ltel;->c:Ltek;

    .line 44
    :cond_2
    iget-object v0, p0, Ltel;->c:Ltek;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 46
    :sswitch_3
    iget-object v0, p0, Ltel;->a:Lsqi;

    if-nez v0, :cond_3

    .line 47
    new-instance v0, Lsqi;

    invoke-direct {v0}, Lsqi;-><init>()V

    iput-object v0, p0, Ltel;->a:Lsqi;

    .line 48
    :cond_3
    iget-object v0, p0, Ltel;->a:Lsqi;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 50
    :sswitch_4
    iget-object v0, p0, Ltel;->d:Lteg;

    if-nez v0, :cond_4

    .line 51
    new-instance v0, Lteg;

    invoke-direct {v0}, Lteg;-><init>()V

    iput-object v0, p0, Ltel;->d:Lteg;

    .line 52
    :cond_4
    iget-object v0, p0, Ltel;->d:Lteg;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 34
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2a -> :sswitch_1
        0x32 -> :sswitch_2
        0x42 -> :sswitch_3
        0x4a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Ltel;->b:Ltem;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x5

    iget-object v1, p0, Ltel;->b:Ltem;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 10
    :cond_0
    iget-object v0, p0, Ltel;->c:Ltek;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x6

    iget-object v1, p0, Ltel;->c:Ltek;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 12
    :cond_1
    iget-object v0, p0, Ltel;->a:Lsqi;

    if-eqz v0, :cond_2

    .line 13
    const/16 v0, 0x8

    iget-object v1, p0, Ltel;->a:Lsqi;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 14
    :cond_2
    iget-object v0, p0, Ltel;->d:Lteg;

    if-eqz v0, :cond_3

    .line 15
    const/16 v0, 0x9

    iget-object v1, p0, Ltel;->d:Lteg;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 16
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 17
    return-void
.end method
