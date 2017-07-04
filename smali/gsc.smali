.class public final Lgsc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgsc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lgsd;

    .line 4
    invoke-direct {v0}, Lgsd;-><init>()V

    .line 7
    const/16 v1, 0xa

    iput v1, v0, Lgsd;->b:I

    .line 10
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgsd;->a:Z

    .line 11
    new-instance v1, Lgsc;

    iget-boolean v2, v0, Lgsd;->a:Z

    iget v0, v0, Lgsd;->b:I

    .line 12
    invoke-direct {v1, v2, v0}, Lgsc;-><init>(ZI)V

    .line 13
    sput-object v1, Lgsc;->a:Lgsc;

    return-void
.end method

.method constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method
