.class public final Lpwq;
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
        "Lpwp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpwq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lpwq;

    invoke-direct {v0}, Lpwq;-><init>()V

    sput-object v0, Lpwq;->a:Lpwq;

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
    new-instance v0, Lpwp;

    invoke-direct {v0}, Lpwp;-><init>()V

    .line 3
    return-object v0
.end method
