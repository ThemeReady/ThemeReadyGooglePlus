.class final synthetic Lggc;
.super Ljava/lang/Object;

# interfaces
.implements Lqjd;


# static fields
.field public static final a:Lqjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lggc;

    invoke-direct {v0}, Lggc;-><init>()V

    sput-object v0, Lggc;->a:Lqjd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lfkj;

    .line 2
    new-instance v0, Lggb;

    invoke-direct {v0, p1}, Lggb;-><init>(Lfkj;)V

    .line 3
    return-object v0
.end method
