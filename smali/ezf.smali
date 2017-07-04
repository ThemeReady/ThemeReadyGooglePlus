.class public final Lezf;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Leoz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Leoz;

    const/4 v1, 0x0

    new-instance v2, Lezg;

    const-string v3, "0\u0082\u0003\u00140\u0082\u0002\u00d2\u00a0\u0003\u0002\u0001\u0002\u0002\u0004I\u0080m\u00e10\u000b\u0006\u0007*\u0086"

    invoke-static {v3}, Leoz;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lezg;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lezf;->a:[Leoz;

    return-void
.end method
