.class public final Lsqo;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsqo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzm",
            "<",
            "Lnha;",
            "Lsqo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lnjk;

.field public d:[Ljava/lang/String;

.field public e:Lnkl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 77
    const-class v0, Lsqo;

    const-wide/32 v2, 0x28890baa    # 3.359992524E-315

    .line 79
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 80
    sput-object v1, Lsqo;->a:Lrzm;

    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lsqo;->b:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lsqo;->c:Lnjk;

    .line 4
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lsqo;->d:[Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lsqo;->e:Lnkl;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lsqo;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 23
    iget-object v2, p0, Lsqo;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 24
    const/4 v2, 0x1

    iget-object v3, p0, Lsqo;->b:Ljava/lang/String;

    .line 25
    invoke-static {v2, v3}, Lrzj;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 26
    :cond_0
    iget-object v2, p0, Lsqo;->c:Lnjk;

    if-eqz v2, :cond_1

    .line 27
    const/4 v2, 0x2

    iget-object v3, p0, Lsqo;->c:Lnjk;

    .line 28
    invoke-static {v2, v3}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 29
    :cond_1
    iget-object v2, p0, Lsqo;->d:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsqo;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 32
    :goto_0
    iget-object v4, p0, Lsqo;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 33
    iget-object v4, p0, Lsqo;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 34
    if-eqz v4, :cond_2

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 38
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 39
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 40
    add-int/2addr v2, v4

    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_3
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    iget-object v1, p0, Lsqo;->e:Lnkl;

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lsqo;->e:Lnkl;

    .line 46
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqo;->b:Ljava/lang/String;

    goto :goto_0

    .line 56
    :sswitch_2
    iget-object v0, p0, Lsqo;->c:Lnjk;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lnjk;

    invoke-direct {v0}, Lnjk;-><init>()V

    iput-object v0, p0, Lsqo;->c:Lnjk;

    .line 58
    :cond_1
    iget-object v0, p0, Lsqo;->c:Lnjk;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 60
    :sswitch_3
    const/16 v0, 0x1a

    .line 61
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 62
    iget-object v0, p0, Lsqo;->d:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 63
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 64
    if-eqz v0, :cond_2

    .line 65
    iget-object v3, p0, Lsqo;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 67
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 68
    invoke-virtual {p1}, Lrzi;->a()I

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62
    :cond_3
    iget-object v0, p0, Lsqo;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 71
    iput-object v2, p0, Lsqo;->d:[Ljava/lang/String;

    goto :goto_0

    .line 73
    :sswitch_4
    iget-object v0, p0, Lsqo;->e:Lnkl;

    if-nez v0, :cond_5

    .line 74
    new-instance v0, Lnkl;

    invoke-direct {v0}, Lnkl;-><init>()V

    iput-object v0, p0, Lsqo;->e:Lnkl;

    .line 75
    :cond_5
    iget-object v0, p0, Lsqo;->e:Lnkl;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lsqo;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lsqo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lsqo;->c:Lnjk;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Lsqo;->c:Lnjk;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lsqo;->d:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsqo;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsqo;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 14
    iget-object v1, p0, Lsqo;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 17
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lsqo;->e:Lnkl;

    if-eqz v0, :cond_4

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lsqo;->e:Lnkl;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 20
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 21
    return-void
.end method
