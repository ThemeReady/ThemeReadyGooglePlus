.class public final Lmxv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lmuo;


# instance fields
.field public final a:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lmuo;

    const-string v1, "debug.properties.can_override"

    invoke-direct {v0, v1}, Lmuo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmxv;->b:Lmuo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmxv;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lmxv;->a:Ljava/lang/String;

    .line 4
    return-void
.end method
