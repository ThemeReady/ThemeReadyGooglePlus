.class final Lkex;
.super Lkez;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lkez;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lify;)V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lkeg;

    invoke-direct {v0}, Lkeg;-><init>()V

    invoke-virtual {p1, v0}, Lify;->add(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method
