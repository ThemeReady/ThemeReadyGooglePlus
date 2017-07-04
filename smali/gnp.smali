.class final Lgnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgnn;


# direct methods
.method constructor <init>(Lgnn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgnp;->a:Lgnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lgnp;->a:Lgnn;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lgnn;->a(J)V

    .line 3
    return-void
.end method
