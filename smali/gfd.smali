.class final Lgfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgbj",
        "<",
        "Lger;",
        "Lfep;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lekc;)Lgan;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lfep;

    .line 3
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lgfc;

    invoke-direct {v0, p1}, Lgfc;-><init>(Lfep;)V

    goto :goto_0
.end method
