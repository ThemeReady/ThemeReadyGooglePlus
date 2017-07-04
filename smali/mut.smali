.class final Lmut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lmwn;Lmsx;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lmus;

    invoke-direct {v0, p1, p2}, Lmus;-><init>(Landroid/app/Activity;Lmwn;)V

    .line 4
    :cond_0
    return-void
.end method
