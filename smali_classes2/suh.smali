.class public final Lsuh;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsuh;",
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
            "Lsuh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:[Lsvk;

.field public c:Ljava/lang/Boolean;

.field private d:Ljava/lang/String;

.field private e:Lsqb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 71
    const-class v0, Lsuh;

    const-wide/32 v2, 0x31a88a62

    .line 73
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 74
    sput-object v1, Lsuh;->a:Lrzm;

    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lsuh;->d:Ljava/lang/String;

    .line 3
    invoke-static {}, Lsvk;->b()[Lsvk;

    move-result-object v0

    iput-object v0, p0, Lsuh;->b:[Lsvk;

    .line 4
    iput-object v1, p0, Lsuh;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v1, p0, Lsuh;->e:Lsqb;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lsuh;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 22
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 23
    iget-object v1, p0, Lsuh;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Lsuh;->d:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget-object v1, p0, Lsuh;->b:[Lsvk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsuh;->b:[Lsvk;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 27
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsuh;->b:[Lsvk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 28
    iget-object v2, p0, Lsuh;->b:[Lsvk;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 33
    :cond_3
    iget-object v1, p0, Lsuh;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Lsuh;->c:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_4
    iget-object v1, p0, Lsuh;->e:Lsqb;

    if-eqz v1, :cond_5

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lsuh;->e:Lsqb;

    .line 38
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

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
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsuh;->d:Ljava/lang/String;

    goto :goto_0

    .line 48
    :sswitch_2
    const/16 v0, 0x12

    .line 49
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 50
    iget-object v0, p0, Lsuh;->b:[Lsvk;

    if-nez v0, :cond_2

    move v0, v1

    .line 51
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsvk;

    .line 52
    if-eqz v0, :cond_1

    .line 53
    iget-object v3, p0, Lsuh;->b:[Lsvk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 55
    new-instance v3, Lsvk;

    invoke-direct {v3}, Lsvk;-><init>()V

    aput-object v3, v2, v0

    .line 56
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 57
    invoke-virtual {p1}, Lrzi;->a()I

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, p0, Lsuh;->b:[Lsvk;

    array-length v0, v0

    goto :goto_1

    .line 59
    :cond_3
    new-instance v3, Lsvk;

    invoke-direct {v3}, Lsvk;-><init>()V

    aput-object v3, v2, v0

    .line 60
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 61
    iput-object v2, p0, Lsuh;->b:[Lsvk;

    goto :goto_0

    .line 64
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 65
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsuh;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 64
    goto :goto_3

    .line 67
    :sswitch_4
    iget-object v0, p0, Lsuh;->e:Lsqb;

    if-nez v0, :cond_5

    .line 68
    new-instance v0, Lsqb;

    invoke-direct {v0}, Lsqb;-><init>()V

    iput-object v0, p0, Lsuh;->e:Lsqb;

    .line 69
    :cond_5
    iget-object v0, p0, Lsuh;->e:Lsqb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lsuh;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lsuh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lsuh;->b:[Lsvk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsuh;->b:[Lsvk;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 11
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsuh;->b:[Lsvk;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 12
    iget-object v1, p0, Lsuh;->b:[Lsvk;

    aget-object v1, v1, v0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILrzs;)V

    .line 15
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lsuh;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lsuh;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 18
    :cond_3
    iget-object v0, p0, Lsuh;->e:Lsqb;

    if-eqz v0, :cond_4

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lsuh;->e:Lsqb;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 20
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 21
    return-void
.end method
