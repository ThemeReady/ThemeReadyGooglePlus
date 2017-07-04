.class public final Lgsp;
.super Lgss;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgss",
        "<",
        "Ljava/lang/Long;",
        "Ltkn;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lgsp;

    invoke-direct {v0}, Lgsp;-><init>()V

    sput-object v0, Lgsp;->a:Lgsp;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Ltkn;

    .line 2
    invoke-direct {p0, v0}, Lgss;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a(Lrzs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Ltkn;

    .line 5
    iget-object v0, p1, Ltkn;->b:Ltkt;

    iget-object v0, v0, Ltkt;->b:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lrzs;
    .locals 1

    .prologue
    .line 10
    check-cast p2, Ljava/lang/Long;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lhc;->e(Ljava/lang/String;I)Ltkn;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method final synthetic a(Lrzs;Lrzs;)Lrzs;
    .locals 1

    .prologue
    .line 7
    check-cast p1, Ltkn;

    check-cast p2, Ltkn;

    .line 8
    invoke-static {p1, p2}, Lhc;->a(Ltkn;Ltkn;)Ltkn;

    move-result-object v0

    .line 9
    return-object v0
.end method
