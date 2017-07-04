.class public abstract Loc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Log;


# direct methods
.method public constructor <init>(Log;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Loc;->a:Log;

    .line 8
    return-void
.end method


# virtual methods
.method protected abstract a()Z
.end method

.method public a(Ljava/lang/CharSequence;II)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    if-ltz p3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-gez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Loc;->a:Log;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Loc;->a()Z

    move-result v0

    .line 5
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Loc;->b(Ljava/lang/CharSequence;II)Z

    move-result v0

    goto :goto_0
.end method

.method b(Ljava/lang/CharSequence;II)Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Loc;->a:Log;

    invoke-interface {v0, p1, p2, p3}, Log;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0}, Loc;->a()Z

    move-result v0

    :goto_0
    return v0

    .line 10
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 11
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
