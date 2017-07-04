.class final Lksn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksk;


# instance fields
.field private a:Lsmo;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsmo;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lksn;->a:Lsmo;

    return-object v0
.end method

.method public final a(II)Lsmo;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lsmo;

    invoke-direct {v0}, Lsmo;-><init>()V

    .line 3
    iput p1, v0, Lsmo;->b:I

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown ProntoFlow.Type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    iput p2, v0, Lsmo;->c:I

    .line 16
    :goto_0
    return-object v0

    .line 7
    :pswitch_1
    iput p2, v0, Lsmo;->d:I

    goto :goto_0

    .line 9
    :pswitch_2
    iput p2, v0, Lsmo;->e:I

    goto :goto_0

    .line 11
    :pswitch_3
    iput p2, v0, Lsmo;->f:I

    goto :goto_0

    .line 13
    :pswitch_4
    iput p2, v0, Lsmo;->g:I

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lsmo;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lksn;->a:Lsmo;

    .line 19
    return-void
.end method
