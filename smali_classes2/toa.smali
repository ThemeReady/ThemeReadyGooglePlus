.class final Ltoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Ltnx;


# direct methods
.method constructor <init>(Ltnx;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltoa;->b:Ltnx;

    iput-wide p2, p0, Ltoa;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ltoa;->b:Ltnx;

    iget-object v0, v0, Ltnx;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Ltoe;

    .line 4
    iget-wide v2, p0, Ltoa;->a:J

    invoke-virtual {v0, v2, v3}, Ltoe;->a(J)V

    .line 5
    return-void
.end method
