.class public final Lsof;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsof;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzm",
            "<",
            "Lnhb;",
            "Lsof;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:[Lteq;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 59
    const-class v0, Lsof;

    const-wide/32 v2, 0x2c48b5b2

    .line 61
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 62
    sput-object v1, Lsof;->a:Lrzm;

    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lteq;->b()[Lteq;

    move-result-object v0

    iput-object v0, p0, Lsof;->b:[Lteq;

    .line 3
    iput-object v1, p0, Lsof;->c:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lsof;->d:Ljava/lang/String;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lsof;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 19
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 20
    iget-object v0, p0, Lsof;->b:[Lteq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsof;->b:[Lteq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsof;->b:[Lteq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 22
    iget-object v2, p0, Lsof;->b:[Lteq;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lsof;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x2

    iget-object v2, p0, Lsof;->c:Ljava/lang/String;

    .line 29
    invoke-static {v0, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lsof;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x3

    iget-object v2, p0, Lsof;->d:Ljava/lang/String;

    .line 32
    invoke-static {v0, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 33
    :cond_3
    return v1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :sswitch_0
    return-object p0

    .line 40
    :sswitch_1
    const/16 v0, 0xa

    .line 41
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 42
    iget-object v0, p0, Lsof;->b:[Lteq;

    if-nez v0, :cond_2

    move v0, v1

    .line 43
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lteq;

    .line 44
    if-eqz v0, :cond_1

    .line 45
    iget-object v3, p0, Lsof;->b:[Lteq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 47
    new-instance v3, Lteq;

    invoke-direct {v3}, Lteq;-><init>()V

    aput-object v3, v2, v0

    .line 48
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 49
    invoke-virtual {p1}, Lrzi;->a()I

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 42
    :cond_2
    iget-object v0, p0, Lsof;->b:[Lteq;

    array-length v0, v0

    goto :goto_1

    .line 51
    :cond_3
    new-instance v3, Lteq;

    invoke-direct {v3}, Lteq;-><init>()V

    aput-object v3, v2, v0

    .line 52
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 53
    iput-object v2, p0, Lsof;->b:[Lteq;

    goto :goto_0

    .line 55
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsof;->c:Ljava/lang/String;

    goto :goto_0

    .line 57
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsof;->d:Ljava/lang/String;

    goto :goto_0

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lsof;->b:[Lteq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsof;->b:[Lteq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsof;->b:[Lteq;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lsof;->b:[Lteq;

    aget-object v1, v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILrzs;)V

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lsof;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lsof;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lsof;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lsof;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 17
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 18
    return-void
.end method
