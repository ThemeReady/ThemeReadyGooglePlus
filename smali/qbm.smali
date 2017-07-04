.class public final Lqbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvk;


# instance fields
.field private a:Lqdt;


# direct methods
.method public constructor <init>(Lqdt;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqbm;->a:Lqdt;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lqyg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lqyg",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lqbm;->a:Lqdt;

    invoke-interface {v0}, Lqdt;->b()Lqyg;

    move-result-object v0

    return-object v0
.end method
