.class public Lgrq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgrq;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lgrq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgrq;-><init>(Z)V

    sput-object v0, Lgrq;->a:Lgrq;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lgrq;-><init>(ZIZ)V

    .line 2
    return-void
.end method

.method private constructor <init>(ZIZ)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lgrq;->b:Z

    .line 5
    const/16 v0, 0xa

    iput v0, p0, Lgrq;->d:I

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgrq;->c:Z

    .line 7
    return-void
.end method
