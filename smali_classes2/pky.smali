.class final Lpky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqxa",
        "<",
        "Lpzo;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpkx;


# direct methods
.method constructor <init>(Lpkx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpky;->a:Lpkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lqyg;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lpzo;

    .line 3
    new-instance v0, Lpkz;

    invoke-direct {v0, p0}, Lpkz;-><init>(Lpky;)V

    invoke-virtual {p1, v0}, Lpzo;->a(Lpzw;)Lqyg;

    move-result-object v0

    .line 4
    return-object v0
.end method
