.class public final Lfft;
.super Lffh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lffh",
        "<",
        "Lfft;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lfft;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lffh;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lfft;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfft;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lfft;->a:Lffj;

    const/4 v0, -0x1

    iput v0, p0, Lfft;->b:I

    .line 3
    return-void
.end method

.method public static c()[Lfft;
    .locals 2

    sget-object v0, Lfft;->c:[Lfft;

    if-nez v0, :cond_1

    sget-object v1, Lffl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfft;->c:[Lfft;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lfft;

    sput-object v0, Lfft;->c:[Lfft;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lfft;->c:[Lfft;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lffh;->a()I

    move-result v0

    iget-object v1, p0, Lfft;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lfft;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lfff;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lfft;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lfft;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lfff;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic a(Lffe;)Lffm;
    .locals 1

    .prologue
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lffe;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lffh;->a(Lffe;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lffe;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfft;->d:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lffe;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfft;->e:Ljava/lang/String;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lfff;)V
    .locals 2

    iget-object v0, p0, Lfft;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lfft;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfff;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfft;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lfft;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfff;->a(ILjava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lffh;->a(Lfff;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    if-ne p1, p0, :cond_1

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    instance-of v2, p1, Lfft;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lfft;

    iget-object v2, p0, Lfft;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lfft;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lfft;->d:Ljava/lang/String;

    iget-object v3, p1, Lfft;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lfft;->e:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lfft;->e:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lfft;->e:Ljava/lang/String;

    iget-object v3, p1, Lfft;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lfft;->a:Lffj;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lfft;->a:Lffj;

    .line 6
    iget v2, v2, Lffj;->d:I

    .line 7
    if-nez v2, :cond_8

    move v2, v0

    .line 8
    :goto_1
    if-eqz v2, :cond_a

    :cond_7
    iget-object v2, p1, Lfft;->a:Lffj;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lfft;->a:Lffj;

    .line 10
    iget v2, v2, Lffj;->d:I

    .line 11
    if-nez v2, :cond_9

    move v2, v0

    .line 12
    :goto_2
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_8
    move v2, v1

    .line 7
    goto :goto_1

    :cond_9
    move v2, v1

    .line 11
    goto :goto_2

    .line 12
    :cond_a
    iget-object v0, p0, Lfft;->a:Lffj;

    iget-object v1, p1, Lfft;->a:Lffj;

    invoke-virtual {v0, v1}, Lffj;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfft;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfft;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfft;->a:Lffj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfft;->a:Lffj;

    .line 15
    iget v0, v0, Lffj;->d:I

    .line 16
    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 17
    :goto_2
    if-eqz v0, :cond_4

    :cond_0
    :goto_3
    add-int v0, v2, v1

    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lfft;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfft;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 16
    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, p0, Lfft;->a:Lffj;

    invoke-virtual {v0}, Lffj;->hashCode()I

    move-result v1

    goto :goto_3
.end method
