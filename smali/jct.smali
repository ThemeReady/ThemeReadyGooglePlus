.class final Ljct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljck;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljck",
        "<",
        "Ljcu;",
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
.method public final synthetic a()Lel;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljcu;

    invoke-direct {v0}, Ljcu;-><init>()V

    .line 4
    return-object v0
.end method

.method public final a(Lgvv;)Z
    .locals 1

    .prologue
    .line 2
    const-string v0, "is_google_plus"

    invoke-interface {p1, v0}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
