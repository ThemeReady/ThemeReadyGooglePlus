.class public final Lerb;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Leoz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Leoz;

    const/4 v1, 0x0

    new-instance v2, Lerc;

    const-string v3, "0\u0082\u0003\u00bd0\u0082\u0002\u00a5\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00ad\u00c8Y\u00cd\u001f\u00b9\u0008(0"

    invoke-static {v3}, Leoz;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lerc;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lerd;

    const-string v3, "0\u0082\u0003\u00bd0\u0082\u0002\u00a5\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u0098\u00f4\u0085\u00f7+ 5\u009d0"

    invoke-static {v3}, Leoz;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lerd;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lerb;->a:[Leoz;

    return-void
.end method
