.class public final Lmju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmju;->a:Landroid/content/Context;

    .line 3
    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lmju;->b:J

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lmje;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lmje;

    new-instance v1, Lmjt;

    .line 6
    invoke-direct {v1, p0}, Lmjt;-><init>(Lmju;)V

    .line 7
    invoke-direct {v0, v1}, Lmje;-><init>(Lmjf;)V

    return-object v0
.end method
