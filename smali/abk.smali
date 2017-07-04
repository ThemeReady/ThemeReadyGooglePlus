.class public final Labk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Labk;

    invoke-direct {v0}, Labk;-><init>()V

    sput-object v0, Labk;->a:Labk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a()Laap;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Laap;

    invoke-direct {v0}, Laap;-><init>()V

    return-object v0
.end method

.method public static b()Labj;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Labj;

    invoke-direct {v0}, Labj;-><init>()V

    return-object v0
.end method
