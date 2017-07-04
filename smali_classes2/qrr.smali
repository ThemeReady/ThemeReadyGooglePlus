.class public abstract Lqrr;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<API::",
        "Lqsh",
        "<*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lqst;


# direct methods
.method protected constructor <init>(Lqst;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "backend"

    invoke-static {p1, v0}, Lhc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqst;

    iput-object v0, p0, Lqrr;->a:Lqst;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lqsh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAPI;"
        }
    .end annotation

    .prologue
    .line 4
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/util/logging/Level;)Lqsh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/logging/Level;",
            ")TAPI;"
        }
    .end annotation
.end method

.method public final b()Lqsh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAPI;"
        }
    .end annotation

    .prologue
    .line 5
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    return-object v0
.end method
