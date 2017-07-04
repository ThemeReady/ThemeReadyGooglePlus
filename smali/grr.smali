.class public Lgrr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgrr;

.field private static c:Lgqj;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lgqj;

    invoke-direct {v0}, Lgqj;-><init>()V

    sput-object v0, Lgrr;->c:Lgqj;

    .line 13
    new-instance v0, Lgrr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgrr;-><init>(Z)V

    sput-object v0, Lgrr;->a:Lgrr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgrr;-><init>(Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lgrr;-><init>(ZI)V

    .line 4
    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lgrr;-><init>(ZIZ)V

    .line 6
    return-void
.end method

.method private constructor <init>(ZIZ)V
    .locals 2

    .prologue
    .line 7
    const/4 v0, 0x0

    sget-object v1, Lgrr;->c:Lgqj;

    invoke-direct {p0, p1, p2, v0, v1}, Lgrr;-><init>(ZIZLgqj;)V

    .line 8
    return-void
.end method

.method private constructor <init>(ZIZLgqj;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lgrr;->b:I

    .line 11
    return-void
.end method
