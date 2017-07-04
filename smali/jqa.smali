.class final Ljqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljpz;


# direct methods
.method constructor <init>(Ljpz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljqa;->a:Ljpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ljqa;->a:Ljpz;

    .line 4
    iget-object v0, v0, Ljpz;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/social/networkqueue/impl/ConnectivityReceiver;->a(Landroid/content/Context;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
