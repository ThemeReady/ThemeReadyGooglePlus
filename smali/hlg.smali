.class public final Lhlg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhkk;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lhkk;

    invoke-static {p1, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkk;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :goto_0
    iput-object v0, p0, Lhlg;->a:Lhkk;

    .line 6
    return-void

    .line 3
    :cond_0
    new-instance v0, Lhlh;

    .line 4
    invoke-direct {v0}, Lhlh;-><init>()V

    goto :goto_0
.end method
