.class public final Ledn;
.super Lfmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmt",
        "<",
        "Ledn;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfmt;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ledn;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfmt;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Ledn;

    .line 5
    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ledn;->a:Ljava/util/Map;

    iget-object v1, p0, Ledn;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ledn;->a:Ljava/util/Map;

    .line 2
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfmt;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
