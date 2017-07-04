.class public abstract Lqkg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lqkh;

    invoke-direct {v0}, Lqkh;-><init>()V

    sput-object v0, Lqkg;->a:Lqkg;

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
.method public abstract a()J
.end method
