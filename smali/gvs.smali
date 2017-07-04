.class public final enum Lgvs;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgvs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgvs;

.field private static synthetic b:[Lgvs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    new-instance v0, Lgvs;

    const-string v1, "ALLOWED"

    invoke-direct {v0, v1, v2}, Lgvs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvs;->a:Lgvs;

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Lgvs;

    sget-object v1, Lgvs;->a:Lgvs;

    aput-object v1, v0, v2

    sput-object v0, Lgvs;->b:[Lgvs;

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

.method public static values()[Lgvs;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgvs;->b:[Lgvs;

    invoke-virtual {v0}, [Lgvs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgvs;

    return-object v0
.end method
