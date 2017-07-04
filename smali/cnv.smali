.class final synthetic Lcnv;
.super Ljava/lang/Object;

# interfaces
.implements Lqjd;


# static fields
.field public static final a:Lqjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcnv;

    invoke-direct {v0}, Lcnv;-><init>()V

    sput-object v0, Lcnv;->a:Lqjd;

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

    check-cast p1, Lorq;

    invoke-static {p1}, Lhc;->a(Lorq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
