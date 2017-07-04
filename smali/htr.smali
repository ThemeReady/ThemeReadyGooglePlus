.class public final Lhtr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhtr;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lhtr;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lhtr;->c:I

    .line 5
    iput-boolean p4, p0, Lhtr;->d:Z

    .line 6
    return-void
.end method
