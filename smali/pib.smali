.class public final Lpib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ls;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lphv;


# direct methods
.method public constructor <init>(Les;Ljai;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lphv;

    invoke-direct {v0, p1}, Lphv;-><init>(Les;)V

    iput-object v0, p0, Lpib;->a:Lphv;

    .line 3
    iget-object v0, p0, Lpib;->a:Lphv;

    invoke-virtual {p2, v0}, Ljai;->a(Lgvp;)Lgvo;

    move-result-object v0

    check-cast v0, Ljai;

    .line 4
    return-void
.end method
