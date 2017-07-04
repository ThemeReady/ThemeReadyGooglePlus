.class public final Linr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Linr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/TimeZone;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Linr;->a:Ljava/util/TimeZone;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Linr;->c:I

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 5
    check-cast p1, Linr;

    .line 6
    iget-object v0, p0, Linr;->a:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Linr;->a:Ljava/util/TimeZone;

    .line 7
    invoke-virtual {v1}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    .line 8
    return v0
.end method
