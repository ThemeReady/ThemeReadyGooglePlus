.class public final Leyi;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Leoz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Leoz;

    const/4 v1, 0x0

    new-instance v2, Leyj;

    const-string v3, "0\u0082\u0003\u00c50\u0082\u0002\u00ad\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00a2\u00b91|1\u0088\u00d2\u00b80"

    invoke-static {v3}, Leoz;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Leyj;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Leyi;->a:[Leoz;

    return-void
.end method
