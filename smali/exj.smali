.class public final Lexj;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Leoz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Leoz;

    const/4 v1, 0x0

    new-instance v2, Lexk;

    const-string v3, "0\u0082\u0003\u00b90\u0082\u0002\u00a1\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00ad\u00e9+e\u0000\u00e2\u00e4h0"

    invoke-static {v3}, Leoz;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lexk;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lexl;

    const-string v3, "0\u0082\u0003\u00b90\u0082\u0002\u00a1\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00a3\u00a8\u00fc\u0095\u00b1\u00den\u00d40"

    invoke-static {v3}, Leoz;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lexl;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lexj;->a:[Leoz;

    return-void
.end method
