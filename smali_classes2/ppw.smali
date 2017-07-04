.class final Lppw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqxs",
        "<",
        "Lpqs;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lppu;


# direct methods
.method constructor <init>(Lppu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lppw;->a:Lppu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 7
    check-cast p1, Lpqs;

    .line 9
    iget v1, p1, Lpqs;->b:I

    .line 10
    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized CallReason: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :pswitch_0
    iget-object v1, p0, Lppw;->a:Lppu;

    .line 12
    iget v2, p1, Lpqs;->c:I

    .line 13
    iget-object v3, p0, Lppw;->a:Lppu;

    .line 14
    iget v3, v3, Ljk;->i:I

    .line 15
    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Lppu;->a(Z)V

    .line 23
    :goto_0
    return-void

    .line 18
    :pswitch_1
    iget-object v1, p0, Lppw;->a:Lppu;

    .line 19
    invoke-virtual {v1, v0}, Lppu;->a(Z)V

    goto :goto_0

    .line 21
    :pswitch_2
    iget-object v0, p0, Lppw;->a:Lppu;

    .line 22
    invoke-virtual {v0}, Lppu;->d()V

    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lppw;->a:Lppu;

    iget-object v1, p0, Lppw;->a:Lppu;

    .line 3
    invoke-virtual {v1}, Lppu;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lpqw;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Lpqw;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v1

    invoke-static {v1}, Lplu;->a(Lqyg;)Lplu;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lppu;->a(Lplu;)V

    .line 6
    return-void
.end method
