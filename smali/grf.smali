.class public final Lgrf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgrf;

.field private static d:Lgpo;


# instance fields
.field public final b:Z

.field public final c:Lgpo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lgrf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgrf;-><init>(Z)V

    sput-object v0, Lgrf;->a:Lgrf;

    .line 8
    new-instance v0, Lgpo;

    invoke-direct {v0}, Lgpo;-><init>()V

    sput-object v0, Lgrf;->d:Lgpo;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    sget-object v1, Lgrf;->d:Lgpo;

    invoke-direct {p0, v0, v1}, Lgrf;-><init>(ZLgpo;)V

    .line 2
    return-void
.end method

.method private constructor <init>(ZLgpo;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lgrf;->b:Z

    .line 5
    iput-object p2, p0, Lgrf;->c:Lgpo;

    .line 6
    return-void
.end method
