.class final Laao;
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
        "Lado;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Laao;

    invoke-direct {v0}, Laao;-><init>()V

    sput-object v0, Laao;->a:Laao;

    return-void
.end method

.method constructor <init>()V
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
    check-cast p1, Lado;

    check-cast p2, Lado;

    .line 4
    iget-object v0, p1, Lado;->e:Ljava/lang/String;

    .line 6
    iget-object v1, p2, Lado;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    .line 8
    return v0
.end method
