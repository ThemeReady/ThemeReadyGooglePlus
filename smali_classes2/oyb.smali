.class public final Loyb;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loyb;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Loyb;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Loyb;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Loyb;->c:Ljava/lang/String;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Loyb;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 28
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 29
    iget-object v1, p0, Loyb;->a:Ljava/lang/String;

    .line 33
    const/16 v2, 0x8

    .line 34
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 36
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 37
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 38
    add-int/2addr v1, v2

    .line 39
    add-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Loyb;->b:Ljava/lang/String;

    .line 44
    const/16 v2, 0x10

    .line 45
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 47
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 48
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 49
    add-int/2addr v1, v2

    .line 50
    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Loyb;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Loyb;->c:Ljava/lang/String;

    .line 56
    const/16 v2, 0x18

    .line 57
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 59
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 60
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 61
    add-int/2addr v1, v2

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_0
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
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

    .line 70
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyb;->a:Ljava/lang/String;

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyb;->b:Ljava/lang/String;

    goto :goto_0

    .line 74
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyb;->c:Ljava/lang/String;

    goto :goto_0

    .line 66
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
    .line 7
    iget-object v0, p0, Loyb;->a:Ljava/lang/String;

    .line 10
    const/16 v1, 0xa

    .line 11
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 12
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Loyb;->b:Ljava/lang/String;

    .line 16
    const/16 v1, 0x12

    .line 17
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 18
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Loyb;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Loyb;->c:Ljava/lang/String;

    .line 23
    const/16 v1, 0x1a

    .line 24
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 25
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 27
    return-void
.end method
