.class public final Lgdn;
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
        "Lgcr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lgdl;


# direct methods
.method public constructor <init>(Lgdl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgdn;->a:Lgdl;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lgdi;

    invoke-direct {v0}, Lgdi;-><init>()V

    .line 6
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    check-cast v0, Lgcr;

    .line 12
    return-object v0
.end method
