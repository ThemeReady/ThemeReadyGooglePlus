.class public final Lepj;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Leoz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Leoz;

    const/4 v1, 0x0

    new-instance v2, Lepk;

    const-string v3, "0\u0082\u0003\u00d10\u0082\u0002\u00b9\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u009a\u0095X}\u0084\u0096tj0"

    invoke-static {v3}, Leoz;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lepk;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lepl;

    const-string v3, "0\u0082\u0003\u00d10\u0082\u0002\u00b9\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c6\u00f6\u00f4:\u00f5\u009e\u00ec\u00800"

    invoke-static {v3}, Leoz;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lepl;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lepj;->a:[Leoz;

    return-void
.end method
