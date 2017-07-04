.class final Lgos;
.super Lgnu;
.source "PG"


# instance fields
.field private synthetic a:Lgoq;


# direct methods
.method constructor <init>(Lgoq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgos;->a:Lgoq;

    invoke-direct {p0}, Lgnu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lgos;->a:Lgoq;

    double-to-float v1, p1

    float-to-double v2, v1

    .line 3
    iput-wide v2, v0, Lgoq;->f:D

    .line 4
    invoke-virtual {v0}, Lgoq;->invalidateSelf()V

    .line 5
    return-void
.end method
