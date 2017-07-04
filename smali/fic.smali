.class public final Lfic;
.super Lffm;


# instance fields
.field public a:[Lfid;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lffm;-><init>()V

    .line 2
    invoke-static {}, Lfid;->c()[Lfid;

    move-result-object v0

    iput-object v0, p0, Lfic;->a:[Lfid;

    const/4 v0, -0x1

    iput v0, p0, Lfic;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    invoke-super {p0}, Lffm;->a()I

    move-result v1

    iget-object v0, p0, Lfic;->a:[Lfid;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfic;->a:[Lfid;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lfic;->a:[Lfid;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lfic;->a:[Lfid;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lfff;->b(ILffm;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final synthetic a(Lffe;)Lffm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lffe;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-virtual {p1, v0}, Lffe;->a(I)Z

    move-result v0

    .line 7
    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lffo;->a(Lffe;I)I

    move-result v2

    iget-object v0, p0, Lfic;->a:[Lfid;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lfid;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lfic;->a:[Lfid;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lfid;

    invoke-direct {v3}, Lfid;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lffe;->a(Lffm;)V

    invoke-virtual {p1}, Lffe;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lfic;->a:[Lfid;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lfid;

    invoke-direct {v3}, Lfid;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lffe;->a(Lffm;)V

    iput-object v2, p0, Lfic;->a:[Lfid;

    goto :goto_0

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lfff;)V
    .locals 3

    iget-object v0, p0, Lfic;->a:[Lfid;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfic;->a:[Lfid;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfic;->a:[Lfid;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lfic;->a:[Lfid;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lfff;->a(ILffm;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lffm;->a(Lfff;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lfic;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lfic;

    iget-object v2, p0, Lfic;->a:[Lfid;

    iget-object v3, p1, Lfic;->a:[Lfid;

    invoke-static {v2, v3}, Lffl;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfic;->a:[Lfid;

    invoke-static {v1}, Lffl;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
