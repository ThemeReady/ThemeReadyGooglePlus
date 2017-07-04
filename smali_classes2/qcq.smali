.class final synthetic Lqcq;
.super Ljava/lang/Object;

# interfaces
.implements Lqjd;


# static fields
.field public static final a:Lqjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqcq;

    invoke-direct {v0}, Lqcq;-><init>()V

    sput-object v0, Lqcq;->a:Lqjd;

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

    invoke-static {}, Lqbv;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
