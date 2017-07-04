.class public final Lixu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2
    iput-object v1, p0, Lixu;->b:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lixu;->a:Ljava/lang/String;

    .line 4
    iput v0, p0, Lixu;->c:I

    .line 5
    iput v0, p0, Lixu;->d:I

    .line 6
    return-void
.end method
