.class public final Lert;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Leoz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Leoz;

    const/4 v1, 0x0

    new-instance v2, Leru;

    const-string v3, "0\u0082\u0003\u00db0\u0082\u0002\u00c3\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00f2\u009e\u0010\u00a0\u009bR\u00d2\u00a20"

    invoke-static {v3}, Leoz;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Leru;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lerv;

    const-string v3, "0\u0082\u0003\u00db0\u0082\u0002\u00c3\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00ac\u008b\u00fa\u0012?\u00f0\u009c60"

    invoke-static {v3}, Leoz;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lerv;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lert;->a:[Leoz;

    return-void
.end method
