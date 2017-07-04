.class public final Ltsg;
.super Ltoq;
.source "PG"


# instance fields
.field private a:Ltoq;


# direct methods
.method public constructor <init>(Ltoq;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ltoq;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Ltoq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Ltsg;->a:Ltoq;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ltsg;->a:Ltoq;

    invoke-virtual {v0}, Ltoq;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ltop;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ltsg;->a:Ltoq;

    invoke-virtual {v0, p1}, Ltoq;->a(Ltop;)V

    .line 5
    return-void
.end method
