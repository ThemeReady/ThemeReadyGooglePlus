.class public final Lpif;
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
        "Lpie;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lpif;

    invoke-direct {v0}, Lpif;-><init>()V

    sput-object v0, Lpif;->a:Lpif;

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
    new-instance v0, Lpie;

    invoke-direct {v0}, Lpie;-><init>()V

    .line 3
    return-object v0
.end method
