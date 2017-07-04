.class public final Ldku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmiv;


# static fields
.field public static final a:Liol;


# instance fields
.field private b:Lioo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 5
    new-instance v0, Liol;

    const-string v1, "debug.plus.latency_reporting"

    const-string v2, "false"

    const-string v3, "e745620a"

    sget v4, Ljx;->bL:I

    invoke-direct {v0, v1, v2, v3, v4}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ldku;->a:Liol;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lioo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    iput-object v0, p0, Ldku;->b:Lioo;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ldku;->b:Lioo;

    sget-object v1, Ldku;->a:Liol;

    invoke-interface {v0, v1, p1}, Lioo;->a(Liol;I)Z

    move-result v0

    return v0
.end method
