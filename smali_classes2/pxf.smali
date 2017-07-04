.class public final Lpxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpxf;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpxf;->b:Ljava/nio/ByteBuffer;

    .line 4
    return-void
.end method
