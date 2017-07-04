.class public final Lhwn;
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
        "Lhwk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhwn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lhwn;

    invoke-direct {v0}, Lhwn;-><init>()V

    sput-object v0, Lhwn;->a:Lhwn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lhwk;

    invoke-direct {v0}, Lhwk;-><init>()V

    .line 3
    return-object v0
.end method
