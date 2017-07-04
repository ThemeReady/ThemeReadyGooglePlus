.class public final Lmaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltbz;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lmaa;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lmaa;->c:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Llzz;
    .locals 4

    .prologue
    .line 5
    new-instance v0, Llzz;

    iget-object v1, p0, Lmaa;->b:Ljava/util/List;

    iget-object v2, p0, Lmaa;->a:Ljava/lang/String;

    iget-object v3, p0, Lmaa;->c:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Llzz;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-object v0
.end method
