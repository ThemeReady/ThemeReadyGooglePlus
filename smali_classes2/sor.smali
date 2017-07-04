.class public final Lsor;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsor;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzm",
            "<",
            "Lngx;",
            "Lsor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field private d:[Lsom;

.field private e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 73
    const-class v0, Lsor;

    const-wide/32 v2, 0x2c0319ea

    .line 75
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 76
    sput-object v1, Lsor;->a:Lrzm;

    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lsom;->b()[Lsom;

    move-result-object v0

    iput-object v0, p0, Lsor;->d:[Lsom;

    .line 3
    iput-object v1, p0, Lsor;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v1, p0, Lsor;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v1, p0, Lsor;->e:Ljava/lang/Boolean;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lsor;->aj:I

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
    iget-object v1, p0, Lsor;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Lsor;->b:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget-object v1, p0, Lsor;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Lsor;->c:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, Lsor;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x3

    iget-object v2, p0, Lsor;->e:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget-object v1, p0, Lsor;->d:[Lsom;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsor;->d:[Lsom;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 33
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsor;->d:[Lsom;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 34
    iget-object v2, p0, Lsor;->d:[Lsom;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 39
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

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
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 48
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsor;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 47
    goto :goto_1

    .line 51
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 52
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsor;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 51
    goto :goto_2

    .line 55
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 56
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsor;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 55
    goto :goto_3

    .line 58
    :sswitch_4
    const/16 v0, 0x22

    .line 59
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 60
    iget-object v0, p0, Lsor;->d:[Lsom;

    if-nez v0, :cond_5

    move v0, v2

    .line 61
    :goto_4
    add-int/2addr v3, v0

    new-array v3, v3, [Lsom;

    .line 62
    if-eqz v0, :cond_4

    .line 63
    iget-object v4, p0, Lsor;->d:[Lsom;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    :cond_4
    :goto_5
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_6

    .line 65
    new-instance v4, Lsom;

    invoke-direct {v4}, Lsom;-><init>()V

    aput-object v4, v3, v0

    .line 66
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 67
    invoke-virtual {p1}, Lrzi;->a()I

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 60
    :cond_5
    iget-object v0, p0, Lsor;->d:[Lsom;

    array-length v0, v0

    goto :goto_4

    .line 69
    :cond_6
    new-instance v4, Lsom;

    invoke-direct {v4}, Lsom;-><init>()V

    aput-object v4, v3, v0

    .line 70
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 71
    iput-object v3, p0, Lsor;->d:[Lsom;

    goto :goto_0

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lsor;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lsor;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 10
    :cond_0
    iget-object v0, p0, Lsor;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Lsor;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 12
    :cond_1
    iget-object v0, p0, Lsor;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x3

    iget-object v1, p0, Lsor;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 14
    :cond_2
    iget-object v0, p0, Lsor;->d:[Lsom;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsor;->d:[Lsom;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsor;->d:[Lsom;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 16
    iget-object v1, p0, Lsor;->d:[Lsom;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILrzs;)V

    .line 19
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 21
    return-void
.end method
