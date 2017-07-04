.class public final Lfrc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfrc;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfrc;

    invoke-direct {v0}, Lfrc;-><init>()V

    sput-object v0, Lfrc;->a:Lfrc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x3e7

    iput v0, p0, Lfrc;->b:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "mFilterCircleType"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lfrc;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "mFilterCircleId"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lfrc;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "mFilterCircleNamePrefix"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lfrc;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "mGetVisibility"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-boolean v2, p0, Lfrc;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lhc;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
