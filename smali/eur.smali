.class public final Leur;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Leoz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Leoz;

    const/4 v1, 0x0

    new-instance v2, Leus;

    const-string v3, "0\u0082\u0003\u00b50\u0082\u0002\u009d\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u009b\u0006x\u00a8\u0087{\u00eea0"

    invoke-static {v3}, Leoz;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Leus;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Leut;

    const-string v3, "0\u0082\u0003\u00b50\u0082\u0002\u009d\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u0085\u00ec\u0019:\u0085Y \u00ee0"

    invoke-static {v3}, Leoz;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Leut;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Leur;->a:[Leoz;

    return-void
.end method
