.class public final synthetic Lmae;
.super Ljava/lang/Object;

# interfaces
.implements Lpme;


# static fields
.field public static final a:Lpme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmae;

    invoke-direct {v0}, Lmae;-><init>()V

    sput-object v0, Lmae;->a:Lpme;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lplu;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Llzv;

    invoke-direct {v0}, Llzv;-><init>()V

    .line 2
    new-instance v1, Lqjx;

    invoke-static {v0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lqjx;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v0

    invoke-static {v0}, Lplu;->a(Lqyg;)Lplu;

    move-result-object v0

    .line 5
    return-object v0
.end method
