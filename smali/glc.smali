.class final Lglc;
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
        "Lgan;",
        "Lekc;",
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
.method public final a(Lekc;)Lgan;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lgbd;

    invoke-direct {v0, p1}, Lgbd;-><init>(Lekc;)V

    return-object v0
.end method
