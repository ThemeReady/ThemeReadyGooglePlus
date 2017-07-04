.class public final Loxc;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loxc;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Loxc;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Loxc;->b:Ljava/lang/Integer;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Loxc;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 22
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 23
    iget-object v1, p0, Loxc;->a:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    const/16 v1, 0x8

    .line 28
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 30
    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Loxc;->b:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    const/16 v1, 0x10

    .line 36
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x4

    .line 38
    add-int/2addr v0, v1

    .line 39
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

    .line 47
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loxc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 51
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loxc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Loxc;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    const/16 v1, 0xd

    .line 10
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 12
    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 13
    iget-object v0, p0, Loxc;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16
    const/16 v1, 0x15

    .line 17
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 20
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 21
    return-void
.end method
