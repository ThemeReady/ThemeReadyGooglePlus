.class public final Lkva;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnfw;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnfv;

    invoke-direct {v0}, Lnfv;-><init>()V

    .line 3
    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p1, v1, v2}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 4
    check-cast v0, Lnfv;

    iget-object v0, v0, Lnfv;->a:Lnfw;

    iput-object v0, p0, Lkva;->a:Lnfw;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lkva;->a:Lnfw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkva;->a:Lnfw;

    iget-object v0, v0, Lnfw;->c:[Lnfx;

    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkva;->a:Lnfw;

    iget-object v1, v1, Lnfw;->c:[Lnfx;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lkva;->a:Lnfw;

    iget-object v1, v1, Lnfw;->c:[Lnfx;

    aget-object v1, v1, v0

    .line 9
    iget-object v2, v1, Lnfx;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 10
    iget-object v0, v1, Lnfx;->c:Ljava/lang/String;

    .line 12
    :goto_1
    return-object v0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lkva;->a:Lnfw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkva;->a:Lnfw;

    iget-object v0, v0, Lnfw;->c:[Lnfx;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkva;->a:Lnfw;

    iget-object v1, v1, Lnfw;->c:[Lnfx;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 15
    iget-object v1, p0, Lkva;->a:Lnfw;

    iget-object v1, v1, Lnfw;->c:[Lnfx;

    aget-object v1, v1, v0

    .line 16
    iget-object v2, v1, Lnfx;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 17
    iget-object v0, v1, Lnfx;->b:Ljava/lang/String;

    .line 19
    :goto_1
    return-object v0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lkva;->a:Lnfw;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lkva;->a:Lnfw;

    iget-object v0, v0, Lnfw;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lkva;->a:Lnfw;

    iget-object v0, v0, Lnfw;->b:Ljava/lang/String;

    .line 29
    :goto_0
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lkva;->a:Lnfw;

    iget-object v0, v0, Lnfw;->c:[Lnfx;

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lkva;->a:Lnfw;

    iget-object v1, v1, Lnfw;->c:[Lnfx;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 25
    iget-object v1, p0, Lkva;->a:Lnfw;

    iget-object v1, v1, Lnfw;->c:[Lnfx;

    aget-object v1, v1, v0

    .line 26
    iget-object v2, v1, Lnfx;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 27
    iget-object v0, v1, Lnfx;->a:Ljava/lang/String;

    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lkva;->a:Lnfw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkva;->a:Lnfw;

    iget-object v0, v0, Lnfw;->c:[Lnfx;

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkva;->a:Lnfw;

    iget-object v1, v1, Lnfw;->c:[Lnfx;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 32
    iget-object v1, p0, Lkva;->a:Lnfw;

    iget-object v1, v1, Lnfw;->c:[Lnfx;

    aget-object v1, v1, v0

    .line 33
    iget-object v2, v1, Lnfx;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 34
    iget-object v0, v1, Lnfx;->d:Ljava/lang/String;

    .line 36
    :goto_1
    return-object v0

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
