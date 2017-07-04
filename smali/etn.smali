.class public final Letn;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Leoz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Leoz;

    const/4 v1, 0x0

    new-instance v2, Leto;

    const-string v3, "0\u0082\u0003\u00cb0\u0082\u0002\u00b3\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d4O\u0006o`\u00f4e\u00df0"

    invoke-static {v3}, Leoz;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Leto;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Letp;

    const-string v3, "0\u0082\u0003\u00cb0\u0082\u0002\u00b3\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u008b\u00c8\u00ea\u001f<R\\\u00c60"

    invoke-static {v3}, Leoz;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Letp;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Letn;->a:[Leoz;

    return-void
.end method
