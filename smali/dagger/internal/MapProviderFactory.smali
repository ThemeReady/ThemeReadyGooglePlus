.class public final Ldagger/internal/MapProviderFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/Lazy;
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/Lazy",
        "<",
        "Ljava/util/Map",
        "<TK;",
        "Ltjw",
        "<TV;>;>;>;",
        "Ldagger/internal/Factory",
        "<",
        "Ljava/util/Map",
        "<TK;",
        "Ltjw",
        "<TV;>;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ldagger/internal/MapProviderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/MapProviderFactory",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ltjw",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Ldagger/internal/MapProviderFactory;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ldagger/internal/MapProviderFactory;-><init>(Ljava/util/Map;)V

    sput-object v0, Ldagger/internal/MapProviderFactory;->a:Ldagger/internal/MapProviderFactory;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ltjw",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ldagger/internal/MapProviderFactory;->b:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public static a(I)Ldagger/internal/MapProviderFactory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ldagger/internal/MapProviderFactory$Builder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ldagger/internal/MapProviderFactory$Builder;

    .line 2
    invoke-direct {v0, p0}, Ldagger/internal/MapProviderFactory$Builder;-><init>(I)V

    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Ldagger/internal/MapProviderFactory;->b:Ljava/util/Map;

    .line 9
    return-object v0
.end method
