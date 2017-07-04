.class public final Lewh;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Leoz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Leoz;

    const/4 v1, 0x0

    new-instance v2, Lewi;

    const-string v3, "0\u0082\u0003\u00bb0\u0082\u0002\u00a3\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u0080\u00feA?\u00e4\u0080\u00b0\u00bf0"

    invoke-static {v3}, Leoz;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lewi;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lewj;

    const-string v3, "0\u0082\u0003\u00bb0\u0082\u0002\u00a3\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c1\u00fe\'\u00f6\u00d8v\u00ab\u009a0"

    invoke-static {v3}, Leoz;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lewj;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lewh;->a:[Leoz;

    return-void
.end method
