.class final Linh;
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
    instance-of v0, p1, Les;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Linf;

    check-cast p1, Les;

    invoke-direct {v0, p1, p2}, Linf;-><init>(Les;Lmwn;)V

    .line 4
    :cond_0
    return-void
.end method
