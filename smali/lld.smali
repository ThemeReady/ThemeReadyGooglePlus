.class final Llld;
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
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lhng;

    if-eqz v0, :cond_0

    const-class v0, Lgvo;

    .line 3
    invoke-virtual {p3, v0}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lllc;

    .line 5
    invoke-direct {v0, p1, p2}, Lllc;-><init>(Landroid/app/Activity;Lmwn;)V

    .line 6
    :cond_0
    return-void
.end method
