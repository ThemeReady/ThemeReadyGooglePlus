.class final Lgok;
.super Lgnu;
.source "PG"


# instance fields
.field private synthetic a:Lgoj;


# direct methods
.method constructor <init>(Lgoj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgok;->a:Lgoj;

    invoke-direct {p0}, Lgnu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgok;->a:Lgoj;

    double-to-float v1, p1

    .line 3
    iput v1, v0, Lgoj;->c:F

    .line 4
    invoke-virtual {v0}, Lgoj;->invalidateSelf()V

    .line 5
    return-void
.end method
