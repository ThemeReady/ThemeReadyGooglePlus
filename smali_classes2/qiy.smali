.class final Lqiy;
.super Lqix;
.source "PG"


# static fields
.field public static final a:Lqiy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lqiy;

    invoke-direct {v0}, Lqiy;-><init>()V

    sput-object v0, Lqiy;->a:Lqiy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lqix;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 5
    invoke-static {p2, v0}, Ladl;->b(II)I

    .line 6
    const/4 v0, -0x1

    return v0
.end method

.method public final b(C)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method
