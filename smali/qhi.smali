.class public final Lqhi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqhi;

.field public static final b:Lqhi;


# instance fields
.field public final c:Ls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lqhi;

    invoke-direct {v0, v1}, Lqhi;-><init>(Ls;)V

    sput-object v0, Lqhi;->a:Lqhi;

    .line 5
    new-instance v0, Lqhi;

    invoke-direct {v0, v1}, Lqhi;-><init>(Ls;)V

    sput-object v0, Lqhi;->b:Lqhi;

    return-void
.end method

.method private constructor <init>(Ls;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ls;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lqhi;->c:Ls;

    .line 3
    return-void
.end method
