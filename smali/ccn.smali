.class final synthetic Lccn;
.super Ljava/lang/Object;

# interfaces
.implements Lqjd;


# static fields
.field public static final a:Lqjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lccn;

    invoke-direct {v0}, Lccn;-><init>()V

    sput-object v0, Lccn;->a:Lqjd;

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

    check-cast p1, Lsya;

    invoke-static {p1}, Lhc;->a(Lsya;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
