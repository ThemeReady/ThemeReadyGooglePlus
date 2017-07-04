.class public final Ljci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljaz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lez;)V
    .locals 0

    .prologue
    .line 5
    invoke-static {p1}, Ljch;->a(Lez;)V

    .line 6
    return-void
.end method

.method public final a(Lez;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Ljch;->b(Lez;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1, p2, p3}, Ljch;->a(Lez;Ljava/lang/String;Z)V

    .line 4
    :cond_0
    return-void
.end method

.method public final b(Lez;)V
    .locals 2

    .prologue
    .line 7
    .line 8
    invoke-static {p1}, Ljch;->a(Lez;)V

    .line 10
    new-instance v0, Ljcj;

    invoke-direct {v0}, Ljcj;-><init>()V

    .line 11
    const-string v1, "connection_error"

    invoke-virtual {v0, p1, v1}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final c(Lez;)V
    .locals 2

    .prologue
    .line 13
    .line 14
    invoke-static {p1}, Ljch;->a(Lez;)V

    .line 16
    new-instance v0, Ljcg;

    invoke-direct {v0}, Ljcg;-><init>()V

    .line 17
    const-string v1, "irrecoverable_error"

    invoke-virtual {v0, p1, v1}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 18
    return-void
.end method
