.class public final Lerq;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Leoz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Leoz;

    const/4 v1, 0x0

    new-instance v2, Lerr;

    const-string v3, "0\u0082\u0003\u00bd0\u0082\u0002\u00a5\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c7\u008f\u009eK\u0093A0\u00060"

    invoke-static {v3}, Leoz;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lerr;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lers;

    const-string v3, "0\u0082\u0003\u00bd0\u0082\u0002\u00a5\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00e7\u00e4\u0006\u00f0\u00d7\u00c3\u0096\u00f30"

    invoke-static {v3}, Leoz;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lers;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lerq;->a:[Leoz;

    return-void
.end method
