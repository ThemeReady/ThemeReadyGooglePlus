.class final Lgie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lekd",
        "<",
        "Lfqw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lgic;

.field public final b:Landroid/net/Uri;

.field private synthetic c:Lgid;


# direct methods
.method public constructor <init>(Lgid;Lgic;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgie;->c:Lgid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgie;->a:Lgic;

    .line 3
    iput-object p3, p0, Lgie;->b:Landroid/net/Uri;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lekc;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    check-cast p1, Lfqw;

    .line 6
    invoke-interface {p1}, Lfqw;->E_()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 7
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->g:I

    if-gtz v2, :cond_1

    move v2, v1

    .line 8
    :goto_0
    if-eqz v2, :cond_0

    .line 9
    invoke-interface {p1}, Lfqw;->b()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 17
    :cond_0
    :goto_1
    iget-object v2, p0, Lgie;->a:Lgic;

    invoke-interface {p1}, Lfqw;->c()Landroid/content/Intent;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lgic;->a(ILandroid/content/Intent;)V

    .line 18
    iget-object v0, p0, Lgie;->c:Lgid;

    .line 19
    iget-object v0, v0, Lgid;->a:Landroid/os/Handler;

    .line 20
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 21
    return-void

    :cond_1
    move v2, v0

    .line 7
    goto :goto_0

    .line 10
    :pswitch_0
    const/4 v0, 0x2

    .line 11
    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 13
    goto :goto_1

    .line 14
    :pswitch_2
    const/4 v0, 0x3

    .line 15
    goto :goto_1

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
