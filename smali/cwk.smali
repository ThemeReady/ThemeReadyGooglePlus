.class public final Lcwk;
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
        "Lcwj;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcwk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcwk;

    invoke-direct {v0}, Lcwk;-><init>()V

    sput-object v0, Lcwk;->a:Lcwk;

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
    new-instance v0, Lcwj;

    invoke-direct {v0}, Lcwj;-><init>()V

    .line 3
    return-object v0
.end method
