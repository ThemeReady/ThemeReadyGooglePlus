.class public final enum Ldzc;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldzc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldzc;

.field public static final enum b:Ldzc;

.field public static final enum c:Ldzc;

.field public static final enum d:Ldzc;

.field public static final enum e:Ldzc;

.field public static final enum f:Ldzc;

.field private static synthetic j:[Ldzc;


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Ldzc;

    const-string v1, "COMMENT"

    const v3, 0x7f0e04e2

    const v4, 0x7f0e04e3

    move v5, v2

    invoke-direct/range {v0 .. v5}, Ldzc;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ldzc;->a:Ldzc;

    .line 8
    new-instance v3, Ldzc;

    const-string v4, "TAG"

    const v6, 0x7f0e04e0

    const v7, 0x7f0e04ea

    move v5, v9

    move v8, v2

    invoke-direct/range {v3 .. v8}, Ldzc;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Ldzc;->b:Ldzc;

    .line 9
    new-instance v3, Ldzc;

    const-string v4, "PLUS_ONE"

    const v6, 0x7f0e04de

    const v7, 0x7f0e04e7

    move v5, v10

    move v8, v2

    invoke-direct/range {v3 .. v8}, Ldzc;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Ldzc;->c:Ldzc;

    .line 10
    new-instance v3, Ldzc;

    const-string v4, "EDIT"

    const v6, 0x7f0e04dd

    const v7, 0x7f0e004e

    const v8, 0x7f0e04e6

    move v5, v11

    invoke-direct/range {v3 .. v8}, Ldzc;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Ldzc;->d:Ldzc;

    .line 11
    new-instance v3, Ldzc;

    const-string v4, "SHARE"

    const v6, 0x7f0e04df

    const v7, 0x7f0e04e9

    move v5, v12

    move v8, v2

    invoke-direct/range {v3 .. v8}, Ldzc;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Ldzc;->e:Ldzc;

    .line 12
    new-instance v3, Ldzc;

    const-string v4, "DELETE"

    const/4 v5, 0x5

    const v6, 0x7f0e04e1

    const v7, 0x7f0e04e5

    move v8, v2

    invoke-direct/range {v3 .. v8}, Ldzc;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Ldzc;->f:Ldzc;

    .line 13
    const/4 v0, 0x6

    new-array v0, v0, [Ldzc;

    sget-object v1, Ldzc;->a:Ldzc;

    aput-object v1, v0, v2

    sget-object v1, Ldzc;->b:Ldzc;

    aput-object v1, v0, v9

    sget-object v1, Ldzc;->c:Ldzc;

    aput-object v1, v0, v10

    sget-object v1, Ldzc;->d:Ldzc;

    aput-object v1, v0, v11

    sget-object v1, Ldzc;->e:Ldzc;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Ldzc;->f:Ldzc;

    aput-object v2, v0, v1

    sput-object v0, Ldzc;->j:[Ldzc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Ldzc;->g:I

    .line 4
    iput p4, p0, Ldzc;->h:I

    .line 5
    iput p5, p0, Ldzc;->i:I

    .line 6
    return-void
.end method

.method public static values()[Ldzc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldzc;->j:[Ldzc;

    invoke-virtual {v0}, [Ldzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldzc;

    return-object v0
.end method
