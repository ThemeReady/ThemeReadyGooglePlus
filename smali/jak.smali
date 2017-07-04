.class final Ljak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljau;

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Ljai;


# direct methods
.method constructor <init>(Ljai;Ljau;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljak;->c:Ljai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljau;

    iput-object v0, p0, Ljak;->a:Ljau;

    .line 3
    new-instance v0, Ljal;

    invoke-direct {v0, p0, p2}, Ljal;-><init>(Ljak;Ljau;)V

    .line 4
    invoke-static {v0}, Lqft;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Ljak;->b:Ljava/lang/Runnable;

    .line 5
    return-void
.end method
