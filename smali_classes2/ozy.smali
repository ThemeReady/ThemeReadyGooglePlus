.class public final Lozy;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lozy;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lozy;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lozy;->b:Ljava/lang/String;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lozy;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 20
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 21
    iget-object v1, p0, Lozy;->a:Ljava/lang/String;

    .line 25
    const/16 v2, 0x8

    .line 26
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 28
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 29
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lozy;->b:Ljava/lang/String;

    .line 36
    const/16 v2, 0x10

    .line 37
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 39
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 40
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 41
    add-int/2addr v1, v2

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lozy;->a:Ljava/lang/String;

    goto :goto_0

    .line 52
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lozy;->b:Ljava/lang/String;

    goto :goto_0

    .line 46
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
    iget-object v0, p0, Lozy;->a:Ljava/lang/String;

    .line 9
    const/16 v1, 0xa

    .line 10
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 11
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lozy;->b:Ljava/lang/String;

    .line 15
    const/16 v1, 0x12

    .line 16
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 17
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 19
    return-void
.end method
