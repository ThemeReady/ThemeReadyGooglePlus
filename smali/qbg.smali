.class public final Lqbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvk;


# instance fields
.field private a:Lqbd;


# direct methods
.method public constructor <init>(Lqbd;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqbg;->a:Lqbd;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lqyg;
    .locals 2
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
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lqbg;->a:Lqbd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqbd;->a(Z)Lqyg;

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqbg;->a:Lqbd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqbd;->a(Z)Lqyg;

    move-result-object v0

    goto :goto_0
.end method
