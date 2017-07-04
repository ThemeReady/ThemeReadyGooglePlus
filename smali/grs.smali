.class public Lgrs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgrs;


# instance fields
.field public final b:Z

.field public final c:Lgsm;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lgrs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgrs;-><init>(Z)V

    sput-object v0, Lgrs;->a:Lgrs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgrs;-><init>(Z)V

    .line 2
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lgrs;-><init>(ZLgsm;)V

    .line 4
    return-void
.end method

.method public constructor <init>(ZLgsm;)V
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x32

    invoke-direct {p0, p1, p2, v0}, Lgrs;-><init>(ZLgsm;I)V

    .line 6
    return-void
.end method

.method public constructor <init>(ZLgsm;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lgrs;->b:Z

    .line 9
    iput-object p2, p0, Lgrs;->c:Lgsm;

    .line 10
    iput p3, p0, Lgrs;->d:I

    .line 11
    return-void
.end method
