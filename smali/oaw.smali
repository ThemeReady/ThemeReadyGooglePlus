.class public final Loaw;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loaw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loau;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 50
    const-class v0, Loaw;

    const-wide/32 v2, 0x1be1be4a

    .line 52
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Loaw;->a:Loau;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Loaw;->aj:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 22
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 23
    iget-object v1, p0, Loaw;->a:Loau;

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Loaw;->a:Loau;

    .line 28
    const/16 v2, 0x8

    .line 29
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 32
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 33
    iput v3, v1, Lrzs;->aj:I

    .line 36
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 37
    add-int/2addr v1, v2

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_0
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    iget-object v0, p0, Loaw;->a:Loau;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Loau;

    invoke-direct {v0}, Loau;-><init>()V

    iput-object v0, p0, Loaw;->a:Loau;

    .line 48
    :cond_1
    iget-object v0, p0, Loaw;->a:Loau;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Loaw;->a:Loau;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Loaw;->a:Loau;

    .line 9
    const/16 v1, 0xa

    .line 10
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 13
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 16
    iput v1, v0, Lrzs;->aj:I

    .line 17
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 20
    :cond_1
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 21
    return-void
.end method