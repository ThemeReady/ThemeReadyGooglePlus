.class public final Lpub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lel;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lptz;


# direct methods
.method public constructor <init>(Lptz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpub;->a:Lptz;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lpub;->a:Lptz;

    .line 7
    iget-object v0, v0, Lptz;->a:Lel;

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    check-cast v0, Lel;

    .line 14
    return-object v0
.end method
