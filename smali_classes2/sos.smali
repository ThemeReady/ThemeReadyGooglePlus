.class public final Lsos;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsos;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzm",
            "<",
            "Lnhd;",
            "Lsos;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lpdz;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 69
    const-class v0, Lsos;

    const-wide/32 v2, 0x2c0319ea

    .line 71
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 72
    sput-object v1, Lsos;->a:Lrzm;

    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lsos;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsos;->c:Lpdz;

    .line 4
    iput-object v0, p0, Lsos;->d:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lsos;->e:Ljava/lang/String;

    .line 6
    const/high16 v0, -0x80000000

    iput v0, p0, Lsos;->f:I

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lsos;->aj:I

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
    iget-object v1, p0, Lsos;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lsos;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lsos;->c:Lpdz;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lsos;->c:Lpdz;

    .line 27
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lsos;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lsos;->d:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget-object v1, p0, Lsos;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lsos;->e:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    iget v1, p0, Lsos;->f:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    .line 35
    const/4 v1, 0x5

    iget v2, p0, Lsos;->f:I

    .line 36
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

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
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsos;->b:Ljava/lang/String;

    goto :goto_0

    .line 46
    :sswitch_2
    iget-object v0, p0, Lsos;->c:Lpdz;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lpdz;

    invoke-direct {v0}, Lpdz;-><init>()V

    iput-object v0, p0, Lsos;->c:Lpdz;

    .line 48
    :cond_1
    iget-object v0, p0, Lsos;->c:Lpdz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 51
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 52
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsos;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 54
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsos;->e:Ljava/lang/String;

    goto :goto_0

    .line 57
    :sswitch_5
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 60
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_0

    .line 66
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 67
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 63
    :pswitch_0
    iput v2, p0, Lsos;->f:I

    goto :goto_0

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lsos;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lsos;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lsos;->c:Lpdz;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lsos;->c:Lpdz;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lsos;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Lsos;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 15
    :cond_2
    iget-object v0, p0, Lsos;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x4

    iget-object v1, p0, Lsos;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 17
    :cond_3
    iget v0, p0, Lsos;->f:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 18
    const/4 v0, 0x5

    iget v1, p0, Lsos;->f:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 19
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 20
    return-void
.end method
