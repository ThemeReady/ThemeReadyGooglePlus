.class public final Lbti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtu;


# direct methods
.method public constructor <init>()V
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
    invoke-static {}, Ldwr;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    instance-of v0, p1, Les;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lbth;

    check-cast p1, Les;

    invoke-direct {v0, p1, p2}, Lbth;-><init>(Les;Lmwn;)V

    goto :goto_0
.end method
