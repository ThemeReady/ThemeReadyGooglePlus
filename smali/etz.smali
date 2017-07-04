.class public final Letz;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Leoz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Leoz;

    const/4 v1, 0x0

    new-instance v2, Leua;

    const-string v3, "0\u0082\u0003\u00f10\u0082\u0002\u00d9\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u0081\u001b\u008a\u00f7\u00c4\u009d\u00c2\u00030"

    invoke-static {v3}, Leoz;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Leua;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Leub;

    const-string v3, "0\u0082\u0003\u00f10\u0082\u0002\u00d9\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00a7sq#\u00da\u00fb\u001a\u00880"

    invoke-static {v3}, Leoz;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Leub;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Letz;->a:[Leoz;

    return-void
.end method
