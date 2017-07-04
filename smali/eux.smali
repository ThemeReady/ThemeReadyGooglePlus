.class public final Leux;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Leoz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Leoz;

    const/4 v1, 0x0

    new-instance v2, Leuy;

    const-string v3, "0\u0082\u0001\u00ab0\u0082\u0001\u0014\u00a0\u0003\u0002\u0001\u0002\u0002\u0004P\u0005\u00f6M0\r\u0006\t*\u0086"

    invoke-static {v3}, Leoz;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Leuy;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Leuz;

    const-string v3, "0\u0082\u0003\u00b90\u0082\u0002\u00a1\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00ce\u00c0:\u0004\u000b\u0019\u00da\u00c50"

    invoke-static {v3}, Leoz;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Leuz;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Leux;->a:[Leoz;

    return-void
.end method
