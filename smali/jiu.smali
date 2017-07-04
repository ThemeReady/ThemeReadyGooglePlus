.class public final Ljiu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljiu;


# instance fields
.field public final b:Ljnx;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 12
    new-instance v0, Ljiv;

    .line 13
    invoke-direct {v0}, Ljiv;-><init>()V

    .line 16
    iput-boolean v1, v0, Ljiv;->b:Z

    .line 20
    iput-boolean v1, v0, Ljiv;->c:Z

    .line 21
    new-instance v1, Ljiu;

    .line 22
    invoke-direct {v1, v0}, Ljiu;-><init>(Ljiv;)V

    .line 23
    sput-object v1, Ljiu;->a:Ljiu;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljiv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Ljiv;->a:Ljnx;

    .line 4
    iput-object v0, p0, Ljiu;->b:Ljnx;

    .line 6
    iget-boolean v0, p1, Ljiv;->b:Z

    .line 7
    iput-boolean v0, p0, Ljiu;->c:Z

    .line 9
    iget-boolean v0, p1, Ljiv;->c:Z

    .line 10
    iput-boolean v0, p0, Ljiu;->d:Z

    .line 11
    return-void
.end method
