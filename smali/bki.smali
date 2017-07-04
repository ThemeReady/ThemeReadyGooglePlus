.class public final Lbki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lify;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lify;

    invoke-direct {v0}, Lify;-><init>()V

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 11
    new-instance v1, Licp;

    invoke-direct {v1}, Licp;-><init>()V

    invoke-virtual {v0, v1}, Lify;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Llvn;

    invoke-direct {v1}, Llvn;-><init>()V

    invoke-virtual {v0, v1}, Lify;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lkfv;

    invoke-direct {v1}, Lkfv;-><init>()V

    invoke-virtual {v0, v1}, Lify;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lkgg;

    invoke-direct {v1}, Lkgg;-><init>()V

    invoke-virtual {v0, v1}, Lify;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_0
    new-instance v1, Lmrq;

    invoke-direct {v1}, Lmrq;-><init>()V

    invoke-virtual {v0, v1}, Lify;->add(Ljava/lang/Object;)Z

    .line 16
    return-object v0

    .line 4
    :pswitch_0
    new-instance v1, Lkfv;

    invoke-direct {v1}, Lkfv;-><init>()V

    invoke-virtual {v0, v1}, Lify;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lkgg;

    invoke-direct {v1}, Lkgg;-><init>()V

    invoke-virtual {v0, v1}, Lify;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :pswitch_1
    new-instance v1, Lkfv;

    invoke-direct {v1}, Lkfv;-><init>()V

    invoke-virtual {v0, v1}, Lify;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :pswitch_2
    new-instance v1, Lkgg;

    invoke-direct {v1}, Lkgg;-><init>()V

    invoke-virtual {v0, v1}, Lify;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
