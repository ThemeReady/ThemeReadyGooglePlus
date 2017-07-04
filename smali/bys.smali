.class public final Lbys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmub;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lbyq;

    return-object v0
.end method

.method public final a(Lel;Lmwn;Lmsx;)V
    .locals 2

    .prologue
    .line 2
    const-class v0, Lbyq;

    new-instance v1, Lbyq;

    invoke-direct {v1}, Lbyq;-><init>()V

    .line 3
    invoke-virtual {p3, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method
