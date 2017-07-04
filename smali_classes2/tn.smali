.class final Ltn;
.super Ltm;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ltm;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lec;->w(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
