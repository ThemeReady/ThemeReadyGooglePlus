.class public final Liqu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Ljava/io/File;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Liqu;->a:J

    .line 3
    iput-object p4, p0, Liqu;->b:Ljava/io/File;

    .line 4
    return-void
.end method
