.class public final Larq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmto;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 13
    const-class v0, Larv;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lmwn;Lmsx;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    const-string v2, "is_for_movie_maker_launch"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    const-class v0, Larv;

    new-instance v1, Larx;

    invoke-direct {v1, p2}, Larx;-><init>(Lmwn;)V

    .line 8
    invoke-virtual {p3, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :goto_0
    return-void

    .line 10
    :cond_1
    const-class v0, Larv;

    new-instance v1, Lase;

    invoke-direct {v1, p1, p2}, Lase;-><init>(Landroid/app/Activity;Lmwn;)V

    .line 11
    invoke-virtual {p3, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
