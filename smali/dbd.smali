.class public final Ldbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljap;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Lhnf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lhnf;

    invoke-direct {v0}, Lhnf;-><init>()V

    new-instance v1, Lhne;

    sget-object v2, Lraz;->j:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    .line 5
    invoke-virtual {v0, v1}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v0

    sput-object v0, Ldbd;->a:Lhnf;

    .line 6
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
.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2
    const/4 v0, -0x1

    sget-object v1, Ldbd;->a:Lhnf;

    invoke-static {p1, v0, v1}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 3
    return-void
.end method
