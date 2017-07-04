.class public final Ltry;
.super Ltoh;
.source "PG"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltoh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput p2, p0, Ltry;->a:I

    .line 3
    iput p3, p0, Ltry;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    .prologue
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ltoh;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v0, ", ErrorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ltry;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    iget v0, p0, Ltry;->b:I

    if-eqz v0, :cond_0

    .line 9
    const-string v0, ", InternalErrorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ltry;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    const-string v0, ", Retryable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11
    iget v0, p0, Ltry;->a:I

    packed-switch v0, :pswitch_data_0

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Ltry;->a:I

    return v0
.end method
