.class public final Lptz;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# instance fields
.field public final a:Lel;


# direct methods
.method public constructor <init>(Lel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lptz;->a:Lel;

    .line 3
    return-void
.end method

.method public static a(Lel;)Landroid/os/Bundle;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    :cond_0
    return-object v0
.end method
