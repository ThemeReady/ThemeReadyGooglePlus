.class final Lfjy;
.super Lejq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lejq",
        "<",
        "Lfuj;",
        "Lfjz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lejq;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lemy;Ljava/lang/Object;Lejw;Lejx;)Lejr;
    .locals 1

    .prologue
    .line 1
    check-cast p4, Lfjz;

    .line 2
    new-instance v0, Lfuj;

    .line 3
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
