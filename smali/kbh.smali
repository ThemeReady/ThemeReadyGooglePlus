.class public final Lkbh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbm",
            "<",
            "Lkbg;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbm",
            "<",
            "Lkbg;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbm",
            "<",
            "Lkbg;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbm",
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
    new-instance v0, Lkbi;

    invoke-direct {v0}, Lkbi;-><init>()V

    sput-object v0, Lkbh;->a:Lkbm;

    .line 2
    new-instance v0, Lkbj;

    invoke-direct {v0}, Lkbj;-><init>()V

    sput-object v0, Lkbh;->b:Lkbm;

    .line 3
    new-instance v0, Lkbk;

    invoke-direct {v0}, Lkbk;-><init>()V

    sput-object v0, Lkbh;->c:Lkbm;

    .line 4
    new-instance v0, Lkbl;

    invoke-direct {v0}, Lkbl;-><init>()V

    sput-object v0, Lkbh;->d:Lkbm;

    return-void
.end method
