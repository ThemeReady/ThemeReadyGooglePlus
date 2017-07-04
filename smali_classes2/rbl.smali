.class public final Lrbl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhnh;

.field public static final b:Lhnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    new-instance v0, Lhnh;

    const/16 v1, 0x1c95

    const-class v2, Lhne;

    invoke-direct {v0, v1, v3, v2}, Lhnh;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lrbl;->a:Lhnh;

    .line 2
    new-instance v0, Lhnh;

    const/16 v1, 0x1c94

    const-class v2, Lhne;

    invoke-direct {v0, v1, v3, v2}, Lhnh;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lrbl;->b:Lhnh;

    return-void
.end method
