.class public final Lprr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvk;


# instance fields
.field private a:Lpro;


# direct methods
.method public constructor <init>(Lpro;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lprr;->a:Lpro;

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
    iget-object v0, p0, Lprr;->a:Lpro;

    invoke-static {p1}, Lpro;->a(Landroid/content/Intent;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lpro;->a(Z)Lqyg;

    move-result-object v0

    return-object v0
.end method
