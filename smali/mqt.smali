.class public final enum Lmqt;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmqt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmqt;

.field public static final enum b:Lmqt;

.field public static final enum c:Lmqt;

.field public static final enum d:Lmqt;

.field private static synthetic h:[Lmqt;


# instance fields
.field public e:Lmqt;

.field public f:Lmqt;

.field public final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lmqt;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lmqt;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lmqt;->a:Lmqt;

    .line 8
    new-instance v0, Lmqt;

    const-string v1, "COLLAPSED"

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-direct {v0, v1, v4, v2}, Lmqt;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lmqt;->b:Lmqt;

    .line 9
    new-instance v0, Lmqt;

    const-string v1, "EXPANDED"

    const/high16 v2, 0x42960000    # 75.0f

    invoke-direct {v0, v1, v5, v2}, Lmqt;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lmqt;->c:Lmqt;

    .line 10
    new-instance v0, Lmqt;

    const-string v1, "FULLY_EXPANDED"

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v0, v1, v6, v2}, Lmqt;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lmqt;->d:Lmqt;

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Lmqt;

    sget-object v1, Lmqt;->a:Lmqt;

    aput-object v1, v0, v3

    sget-object v1, Lmqt;->b:Lmqt;

    aput-object v1, v0, v4

    sget-object v1, Lmqt;->c:Lmqt;

    aput-object v1, v0, v5

    sget-object v1, Lmqt;->d:Lmqt;

    aput-object v1, v0, v6

    sput-object v0, Lmqt;->h:[Lmqt;

    .line 12
    sget-object v0, Lmqt;->a:Lmqt;

    sget-object v1, Lmqt;->a:Lmqt;

    iput-object v1, v0, Lmqt;->e:Lmqt;

    .line 13
    sget-object v0, Lmqt;->a:Lmqt;

    sget-object v1, Lmqt;->a:Lmqt;

    iput-object v1, v0, Lmqt;->f:Lmqt;

    .line 14
    sget-object v0, Lmqt;->b:Lmqt;

    sget-object v1, Lmqt;->b:Lmqt;

    iput-object v1, v0, Lmqt;->e:Lmqt;

    .line 15
    sget-object v0, Lmqt;->b:Lmqt;

    sget-object v1, Lmqt;->c:Lmqt;

    iput-object v1, v0, Lmqt;->f:Lmqt;

    .line 16
    sget-object v0, Lmqt;->c:Lmqt;

    sget-object v1, Lmqt;->b:Lmqt;

    iput-object v1, v0, Lmqt;->e:Lmqt;

    .line 17
    sget-object v0, Lmqt;->c:Lmqt;

    sget-object v1, Lmqt;->d:Lmqt;

    iput-object v1, v0, Lmqt;->f:Lmqt;

    .line 18
    sget-object v0, Lmqt;->d:Lmqt;

    sget-object v1, Lmqt;->c:Lmqt;

    iput-object v1, v0, Lmqt;->e:Lmqt;

    .line 19
    sget-object v0, Lmqt;->d:Lmqt;

    sget-object v1, Lmqt;->d:Lmqt;

    iput-object v1, v0, Lmqt;->f:Lmqt;

    .line 20
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lmqt;->g:F

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;)Lmqt;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lmqt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmqt;

    return-object v0
.end method

.method public static values()[Lmqt;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmqt;->h:[Lmqt;

    invoke-virtual {v0}, [Lmqt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqt;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lmqt;->a:Lmqt;

    if-eq p0, v0, :cond_0

    sget-object v0, Lmqt;->b:Lmqt;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
