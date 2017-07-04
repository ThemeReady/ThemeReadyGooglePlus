.class public final Lepx;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Leoz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Leoz;

    const/4 v1, 0x0

    new-instance v2, Lepy;

    const-string v3, "0\u0082\u0003\u00d10\u0082\u0002\u00b9\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00a4j\u00e5Q\u009d\t\u00b0\u00e10"

    invoke-static {v3}, Leoz;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lepy;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lepz;

    const-string v3, "0\u0082\u0003\u00d10\u0082\u0002\u00b9\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00ab\u0004\u00d2~\u00baj\u008f^0"

    invoke-static {v3}, Leoz;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lepz;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lepx;->a:[Leoz;

    return-void
.end method
