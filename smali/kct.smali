.class public final Lkct;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lkbg;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lkbg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkcu;

    invoke-direct {v0}, Lkcu;-><init>()V

    sput-object v0, Lkct;->a:Ljava/util/Comparator;

    .line 2
    new-instance v0, Lkcv;

    invoke-direct {v0}, Lkcv;-><init>()V

    sput-object v0, Lkct;->b:Ljava/util/Comparator;

    return-void
.end method
