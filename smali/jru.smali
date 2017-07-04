.class public final Ljru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqhh",
        "<",
        "Lhtg;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljrq;


# direct methods
.method public constructor <init>(Ljrq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljru;->a:Ljrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ls;)Lqhi;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lhtg;

    .line 3
    iget-object v0, p0, Ljru;->a:Ljrq;

    .line 4
    iget-object v1, v0, Ljrq;->b:Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;->setResult(I)V

    .line 5
    iget-object v0, v0, Ljrq;->b:Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingNetworkRequestBottomSheetActivity;

    invoke-virtual {v0}, Lmxq;->finish()V

    .line 6
    sget-object v0, Lqhi;->a:Lqhi;

    .line 7
    return-object v0
.end method
