.class public final Llik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgao;
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgao",
        "<",
        "Lgaq;",
        ">;",
        "Llij;"
    }
.end annotation


# instance fields
.field private a:Lfzd;


# direct methods
.method public constructor <init>(Lfzd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llik;->a:Lfzd;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lgan;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lgaq;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[BLandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    const-string v1, "clearcut_event_code"

    invoke-virtual {p4, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Llik;->a:Lfzd;

    invoke-interface {v1, p3}, Lfzd;->a([B)Lfzc;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p2}, Lfzc;->a(Ljava/lang/String;)Lfzc;

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Lfzc;->a(I)Lfzc;

    .line 11
    :cond_1
    invoke-virtual {v1, p1}, Lfzc;->b(Ljava/lang/String;)Lfzc;

    .line 12
    invoke-virtual {v1}, Lfzc;->a()Lgal;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgal;->a(Lgao;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "AnalyticsTransmitter"

    const-string v2, "Transmission failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
