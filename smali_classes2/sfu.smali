.class public final Lsfu;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsfu;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lsit;

.field private b:Lshg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lsfu;->a:Lsit;

    .line 3
    iput-object v0, p0, Lsfu;->b:Lshg;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lsfu;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 13
    iget-object v1, p0, Lsfu;->a:Lsit;

    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    iget-object v2, p0, Lsfu;->a:Lsit;

    .line 15
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, Lsfu;->b:Lshg;

    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x2

    iget-object v2, p0, Lsfu;->b:Lshg;

    .line 18
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_1
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 24
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    :sswitch_0
    return-object p0

    .line 26
    :sswitch_1
    iget-object v0, p0, Lsfu;->a:Lsit;

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lsit;

    invoke-direct {v0}, Lsit;-><init>()V

    iput-object v0, p0, Lsfu;->a:Lsit;

    .line 28
    :cond_1
    iget-object v0, p0, Lsfu;->a:Lsit;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 30
    :sswitch_2
    iget-object v0, p0, Lsfu;->b:Lshg;

    if-nez v0, :cond_2

    .line 31
    new-instance v0, Lshg;

    invoke-direct {v0}, Lshg;-><init>()V

    iput-object v0, p0, Lsfu;->b:Lshg;

    .line 32
    :cond_2
    iget-object v0, p0, Lsfu;->b:Lshg;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lsfu;->a:Lsit;

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iget-object v1, p0, Lsfu;->a:Lsit;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lsfu;->b:Lshg;

    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x2

    iget-object v1, p0, Lsfu;->b:Lshg;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 11
    return-void
.end method
