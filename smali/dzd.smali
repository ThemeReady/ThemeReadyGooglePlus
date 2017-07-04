.class public final enum Ldzd;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldzd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldzd;

.field public static final enum b:Ldzd;

.field public static final enum c:Ldzd;

.field private static synthetic f:[Ldzd;


# instance fields
.field public final d:Ldzc;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    new-instance v0, Ldzd;

    const-string v1, "COMMENT_TEXT"

    sget-object v2, Ldzc;->a:Ldzc;

    const v3, 0x7f0e04e4

    invoke-direct {v0, v1, v4, v2, v3}, Ldzd;-><init>(Ljava/lang/String;ILdzc;I)V

    sput-object v0, Ldzd;->a:Ldzd;

    .line 7
    new-instance v0, Ldzd;

    const-string v1, "TAG_TEXT"

    sget-object v2, Ldzc;->b:Ldzc;

    const v3, 0x7f0e04eb

    invoke-direct {v0, v1, v5, v2, v3}, Ldzd;-><init>(Ljava/lang/String;ILdzc;I)V

    sput-object v0, Ldzd;->b:Ldzd;

    .line 8
    new-instance v0, Ldzd;

    const-string v1, "PLUS_ONE_TEXT"

    sget-object v2, Ldzc;->c:Ldzc;

    const v3, 0x7f0e04e8

    invoke-direct {v0, v1, v6, v2, v3}, Ldzd;-><init>(Ljava/lang/String;ILdzc;I)V

    sput-object v0, Ldzd;->c:Ldzd;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Ldzd;

    sget-object v1, Ldzd;->a:Ldzd;

    aput-object v1, v0, v4

    sget-object v1, Ldzd;->b:Ldzd;

    aput-object v1, v0, v5

    sget-object v1, Ldzd;->c:Ldzd;

    aput-object v1, v0, v6

    sput-object v0, Ldzd;->f:[Ldzd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILdzc;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzc;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Ldzd;->d:Ldzc;

    .line 4
    iput p4, p0, Ldzd;->e:I

    .line 5
    return-void
.end method

.method public static values()[Ldzd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldzd;->f:[Ldzd;

    invoke-virtual {v0}, [Ldzd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldzd;

    return-object v0
.end method
