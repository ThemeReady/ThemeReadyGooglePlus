.class public final Ldrw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ldrw;->a:J

    .line 3
    iput-object p3, p0, Ldrw;->b:Ljava/lang/String;

    .line 4
    return-void
.end method
