.class Lkts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lktm;


# direct methods
.method constructor <init>(Lktm;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lkts;->a:Lktm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/channels/ReadableByteChannel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkts;->a:Lktm;

    invoke-virtual {v0}, Lktm;->g()Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    return-object v0
.end method
