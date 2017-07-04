.class public final enum Leev;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Leev;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leev;

.field private static enum b:Leev;

.field private static synthetic c:[Leev;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Leev;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Leev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leev;->b:Leev;

    new-instance v0, Leev;

    const-string v1, "GZIP"

    invoke-direct {v0, v1, v3}, Leev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leev;->a:Leev;

    const/4 v0, 0x2

    new-array v0, v0, [Leev;

    sget-object v1, Leev;->b:Leev;

    aput-object v1, v0, v2

    sget-object v1, Leev;->a:Leev;

    aput-object v1, v0, v3

    sput-object v0, Leev;->c:[Leev;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Leev;
    .locals 1

    const-string v0, "GZIP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Leev;->a:Leev;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Leev;->b:Leev;

    goto :goto_0
.end method

.method public static values()[Leev;
    .locals 1

    sget-object v0, Leev;->c:[Leev;

    invoke-virtual {v0}, [Leev;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leev;

    return-object v0
.end method
