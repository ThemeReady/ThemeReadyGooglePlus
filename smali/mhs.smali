.class public final Lmhs;
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
        "Lmhr;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmhs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lmhs;

    invoke-direct {v0}, Lmhs;-><init>()V

    sput-object v0, Lmhs;->a:Lmhs;

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
    new-instance v0, Lmhr;

    invoke-direct {v0}, Lmhr;-><init>()V

    .line 3
    return-object v0
.end method
