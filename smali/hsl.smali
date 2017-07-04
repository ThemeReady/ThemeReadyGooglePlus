.class public final Lhsl;
.super Ljep;
.source "PG"


# instance fields
.field public a:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljep;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    invoke-super {p0}, Ljep;->a()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget v1, p0, Lhsl;->a:I

    packed-switch v1, :pswitch_data_0

    .line 22
    :goto_0
    return-object v0

    .line 19
    :pswitch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 20
    :pswitch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-rounded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21
    :pswitch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-roundedcorners"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILjek;III)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p3

    move v6, p4

    move-object v8, v7

    invoke-super/range {v0 .. v8}, Ljep;->a(ILjek;IIIILandroid/graphics/RectF;Ljed;)V

    .line 3
    iput p5, p0, Lhsl;->a:I

    .line 4
    iput v3, p0, Lhsl;->n:I

    .line 5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    .line 8
    :cond_0
    instance-of v0, p1, Lhsl;

    if-nez v0, :cond_1

    move v0, v1

    .line 9
    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 10
    check-cast v0, Lhsl;

    .line 11
    iget v2, p0, Lhsl;->a:I

    iget v0, v0, Lhsl;->a:I

    if-eq v2, v0, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-super {p0, p1}, Ljep;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lhsl;->n:I

    if-nez v0, :cond_0

    .line 15
    iget v0, p0, Lhsl;->a:I

    invoke-super {p0}, Ljep;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lhc;->d(II)I

    move-result v0

    iput v0, p0, Lhsl;->n:I

    .line 16
    :cond_0
    iget v0, p0, Lhsl;->n:I

    return v0
.end method
