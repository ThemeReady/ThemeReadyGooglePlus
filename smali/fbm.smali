.class public final Lfbm;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Leoz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Leoz;

    const/4 v1, 0x0

    new-instance v2, Lfbn;

    const-string v3, "0\u0082\u0002\u00a70\u0082\u0002e\u00a0\u0003\u0002\u0001\u0002\u0002\u0004P\u0005|B0\u000b\u0006\u0007*\u0086"

    invoke-static {v3}, Leoz;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lfbn;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lfbm;->a:[Leoz;

    return-void
.end method
