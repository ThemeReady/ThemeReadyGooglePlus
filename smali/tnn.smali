.class public abstract Ltnn;
.super Ltni;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ltni;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ltox;Ljava/util/concurrent/Executor;)Ltow;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Ltnn;->b(Ljava/lang/String;Ltox;Ljava/util/concurrent/Executor;)Ltow;

    move-result-object v0

    return-object v0
.end method

.method public a(Ltoq;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public abstract b(Ljava/lang/String;Ltox;Ljava/util/concurrent/Executor;)Ltow;
.end method
