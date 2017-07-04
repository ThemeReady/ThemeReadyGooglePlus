.class final Lgwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "upgrade:remove_account_status"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lgvy;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3
    const-string v0, "account_status"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lgvy;->a(Ljava/lang/String;I)I

    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 16
    :goto_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const-string v0, "is_bad"

    invoke-interface {p2, v0, v2}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    goto :goto_0

    .line 9
    :pswitch_2
    const-string v0, "gplus_no_mobile_tos"

    invoke-interface {p2, v0, v2}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    goto :goto_0

    .line 11
    :pswitch_3
    const-string v0, "is_google_plus"

    invoke-interface {p2, v0, v2}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    .line 12
    const-string v0, "logged_in"

    invoke-interface {p2, v0, v2}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    goto :goto_0

    .line 14
    :pswitch_4
    const-string v0, "is_google_plus"

    invoke-interface {p2, v0, v2}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    .line 15
    const-string v0, "logged_out"

    invoke-interface {p2, v0, v2}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
