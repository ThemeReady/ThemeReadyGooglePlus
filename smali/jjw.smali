.class public final Ljjw;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljkc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "context must be non-null"

    invoke-static {p1, v0}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljkc;

    invoke-direct {v0, p1}, Ljkc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljjw;->a:Ljkc;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljke;)Ljjw;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ljjw;->a:Ljkc;

    .line 6
    const-string v1, "progressListener must be non-null"

    invoke-static {p1, v1}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, v0, Ljkc;->e:Ljke;

    .line 8
    return-object p0
.end method
