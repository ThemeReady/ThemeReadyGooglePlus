.class public final Ljpc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljpb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Ljoz;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljpc;->a:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Lmsx;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ljpc;->b:Ljpb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljpb;

    invoke-direct {v0}, Ljpb;-><init>()V

    sput-object v0, Ljpc;->b:Ljpb;

    .line 3
    :cond_0
    const-class v0, Ljoz;

    .line 4
    new-instance v1, Ljpa;

    .line 5
    invoke-direct {v1}, Ljpa;-><init>()V

    .line 7
    const/16 v2, 0x32

    iput v2, v1, Ljpa;->a:I

    .line 8
    new-instance v2, Ljoz;

    .line 9
    invoke-direct {v2, v1}, Ljoz;-><init>(Ljpa;)V

    .line 11
    invoke-virtual {p0, v0, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void
.end method
