.class final Lglx;
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
        "Lglq;",
        "Ls;",
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
    check-cast p1, Ls;

    .line 3
    new-instance v0, Lgme;

    invoke-direct {v0, p1}, Lgme;-><init>(Ls;)V

    .line 4
    return-object v0
.end method
