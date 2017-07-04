.class public final Ljat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:J

.field public c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljat;->c:Z

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljat;->d:Z

    return-void
.end method
