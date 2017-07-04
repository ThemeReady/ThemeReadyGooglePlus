.class final Lfyp;
.super Legu;
.source "PG"


# instance fields
.field private synthetic a:Lfya;

.field private synthetic b:Lfyn;


# direct methods
.method constructor <init>(Lfyn;Lfya;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfyp;->b:Lfyn;

    iput-object p2, p0, Lfyp;->a:Lfya;

    invoke-direct {p0}, Legu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lfyp;->a:Lfya;

    iget-object v0, p0, Lfyp;->b:Lfyn;

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 14
    const-string v0, "UNKNOWN_ERROR"

    .line 15
    :goto_0
    invoke-virtual {v1, v0}, Lfya;->a(Ljava/lang/String;)V

    .line 16
    return-void

    .line 5
    :sswitch_0
    const-string v0, "APPLICATION_NOT_FOUND"

    goto :goto_0

    .line 6
    :sswitch_1
    const-string v0, "APPLICATION_NOT_RUNNING"

    goto :goto_0

    .line 7
    :sswitch_2
    const-string v0, "AUTHENTICATION_FAILED"

    goto :goto_0

    .line 8
    :sswitch_3
    const-string v0, "CANCELED"

    goto :goto_0

    .line 9
    :sswitch_4
    const-string v0, "INVALID_REQUEST"

    goto :goto_0

    .line 10
    :sswitch_5
    const-string v0, "NETWORK_ERROR"

    goto :goto_0

    .line 11
    :sswitch_6
    const-string v0, "NOT_ALLOWED"

    goto :goto_0

    .line 12
    :sswitch_7
    const-string v0, "TIMEOUT"

    goto :goto_0

    .line 13
    :sswitch_8
    const-string v0, "UNKNOWN_ERROR"

    goto :goto_0

    .line 4
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_5
        0xd -> :sswitch_8
        0xf -> :sswitch_7
        0x7d0 -> :sswitch_2
        0x7d1 -> :sswitch_4
        0x7d2 -> :sswitch_3
        0x7d3 -> :sswitch_6
        0x7d4 -> :sswitch_0
        0x7d5 -> :sswitch_1
    .end sparse-switch
.end method
