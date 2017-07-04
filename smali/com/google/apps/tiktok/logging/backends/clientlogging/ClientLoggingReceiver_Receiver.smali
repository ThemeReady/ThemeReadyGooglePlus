.class public final Lcom/google/apps/tiktok/logging/backends/clientlogging/ClientLoggingReceiver_Receiver;
.super Lpvh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpvh",
        "<",
        "Lpuv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpuv;

    invoke-direct {p0, v0}, Lpvh;-><init>(Ljava/lang/Class;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Lpvk;
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lpuv;

    .line 4
    invoke-interface {p1}, Lpuv;->C()Lpun;

    move-result-object v0

    .line 5
    return-object v0
.end method
