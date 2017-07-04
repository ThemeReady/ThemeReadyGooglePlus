.class public final enum Lqjg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqjd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqjg;",
        ">;",
        "Lqjd",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqjg;

.field private static synthetic b:[Lqjg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    new-instance v0, Lqjg;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lqjg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqjg;->a:Lqjg;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lqjg;

    sget-object v1, Lqjg;->a:Lqjg;

    aput-object v1, v0, v2

    sput-object v0, Lqjg;->b:[Lqjg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqjg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqjg;->b:[Lqjg;

    invoke-virtual {v0}, [Lqjg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqjg;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "Functions.identity()"

    return-object v0
.end method
