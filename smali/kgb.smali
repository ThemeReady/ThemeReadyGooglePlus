.class final Lkgb;
.super Lkge;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkge;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lify;)V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lkfv;

    invoke-direct {v0}, Lkfv;-><init>()V

    invoke-virtual {p1, v0}, Lify;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lmrq;

    invoke-direct {v0}, Lmrq;-><init>()V

    invoke-virtual {p1, v0}, Lify;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method
