.class final Lfjx;
.super Lejq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lejq",
        "<",
        "Lfuj;",
        "Lfkc;",
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
    .locals 7

    .prologue
    .line 1
    check-cast p4, Lfkc;

    .line 2
    if-nez p4, :cond_0

    :cond_0
    new-instance v0, Lfuj;

    const/4 v3, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lfuj;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLemy;Lejw;Lejx;)V

    .line 3
    return-object v0
.end method
