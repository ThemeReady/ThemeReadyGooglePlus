.class final synthetic Lmha;
.super Ljava/lang/Object;

# interfaces
.implements Lqhh;


# instance fields
.field private a:Lmgz;


# direct methods
.method constructor <init>(Lmgz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmha;->a:Lmgz;

    return-void
.end method


# virtual methods
.method public final a(Ls;)Lqhi;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lmha;->a:Lmgz;

    check-cast p1, Lmgv;

    .line 2
    invoke-virtual {p1}, Lmgv;->b()Lmba;

    move-result-object v1

    invoke-virtual {v1}, Lmba;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 7
    :cond_0
    :goto_0
    sget-object v0, Lqhi;->a:Lqhi;

    .line 8
    return-object v0

    .line 3
    :pswitch_0
    iget v1, v0, Lmgz;->K:I

    sget v2, Ljx;->dq:I

    if-eq v1, v2, :cond_0

    .line 4
    sget-object v1, Lmba;->a:Lmba;

    invoke-virtual {v0, v1}, Lmgz;->a(Lmba;)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget v1, v0, Lmgz;->L:I

    sget v2, Ljx;->dq:I

    if-eq v1, v2, :cond_0

    .line 6
    sget-object v1, Lmba;->b:Lmba;

    invoke-virtual {v0, v1}, Lmgz;->a(Lmba;)V

    goto :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
