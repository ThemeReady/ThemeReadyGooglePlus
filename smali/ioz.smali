.class public final Lioz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Liol;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 2
    check-cast p1, Liol;

    check-cast p2, Liol;

    .line 4
    iget-object v0, p1, Liol;->a:Ljava/lang/String;

    .line 7
    iget-object v1, p2, Liol;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lmyk;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 9
    return v0
.end method
