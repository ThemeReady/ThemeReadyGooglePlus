.class final Lgvu;
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
        "Lgvv;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    const v2, 0x7fffffff

    .line 2
    check-cast p1, Lgvv;

    check-cast p2, Lgvv;

    .line 3
    const-string v0, "device_index"

    invoke-interface {p1, v0, v2}, Lgvv;->a(Ljava/lang/String;I)I

    move-result v0

    .line 4
    const-string v1, "device_index"

    invoke-interface {p2, v1, v2}, Lgvv;->a(Ljava/lang/String;I)I

    move-result v1

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 6
    goto :goto_0
.end method
