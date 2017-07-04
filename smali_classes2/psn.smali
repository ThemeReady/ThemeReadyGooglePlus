.class final synthetic Lpsn;
.super Ljava/lang/Object;

# interfaces
.implements Lqjd;


# static fields
.field public static final a:Lqjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpsn;

    invoke-direct {v0}, Lpsn;-><init>()V

    sput-object v0, Lpsn;->a:Lqjd;

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

    check-cast p1, Lpso;

    invoke-static {p1}, Lpsk;->a(Lpso;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
