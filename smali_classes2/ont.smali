.class public final Lont;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lont;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzm",
            "<",
            "Ltgx;",
            "Lont;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:[Lonu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 69
    const-class v0, Lont;

    const-wide/32 v2, 0x14b8d582

    .line 71
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 72
    sput-object v1, Lont;->a:Lrzm;

    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lonu;->b()[Lonu;

    move-result-object v0

    iput-object v0, p0, Lont;->b:[Lonu;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lont;->aj:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 26
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 27
    iget-object v0, p0, Lont;->b:[Lonu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lont;->b:[Lonu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 28
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lont;->b:[Lonu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 29
    iget-object v2, p0, Lont;->b:[Lonu;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_0

    .line 35
    const/16 v3, 0x8

    .line 36
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 39
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 40
    iput v4, v2, Lrzs;->aj:I

    .line 43
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 44
    add-int/2addr v2, v3

    .line 45
    add-int/2addr v1, v2

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    return v1
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
    const/16 v0, 0xa

    .line 55
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 56
    iget-object v0, p0, Lont;->b:[Lonu;

    if-nez v0, :cond_2

    move v0, v1

    .line 57
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lonu;

    .line 58
    if-eqz v0, :cond_1

    .line 59
    iget-object v3, p0, Lont;->b:[Lonu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 61
    new-instance v3, Lonu;

    invoke-direct {v3}, Lonu;-><init>()V

    aput-object v3, v2, v0

    .line 62
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 63
    invoke-virtual {p1}, Lrzi;->a()I

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lont;->b:[Lonu;

    array-length v0, v0

    goto :goto_1

    .line 65
    :cond_3
    new-instance v3, Lonu;

    invoke-direct {v3}, Lonu;-><init>()V

    aput-object v3, v2, v0

    .line 66
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 67
    iput-object v2, p0, Lont;->b:[Lonu;

    goto :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lont;->b:[Lonu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lont;->b:[Lonu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 6
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lont;->b:[Lonu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 7
    iget-object v1, p0, Lont;->b:[Lonu;

    aget-object v1, v1, v0

    .line 8
    if-eqz v1, :cond_1

    .line 12
    const/16 v2, 0xa

    .line 13
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 16
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_0

    .line 18
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 19
    iput v2, v1, Lrzs;->aj:I

    .line 20
    :cond_0
    iget v2, v1, Lrzs;->aj:I

    .line 21
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 25
    return-void
.end method
