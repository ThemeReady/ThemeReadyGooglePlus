.class final Ltny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:I

.field private synthetic c:Z

.field private synthetic d:Ltnx;


# direct methods
.method constructor <init>(Ltnx;JIZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltny;->d:Ltnx;

    iput-wide p2, p0, Ltny;->a:J

    iput p4, p0, Ltny;->b:I

    iput-boolean p5, p0, Ltny;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ltny;->d:Ltnx;

    iget-object v0, v0, Ltnx;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Ltoe;

    .line 4
    iget-wide v2, p0, Ltny;->a:J

    iget v1, p0, Ltny;->b:I

    invoke-virtual {v0, v2, v3, v1}, Ltoe;->a(JI)V

    .line 5
    iget-boolean v0, p0, Ltny;->c:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ltny;->d:Ltnx;

    iget-object v0, v0, Ltnx;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 7
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Ltoe;

    .line 8
    iget v1, p0, Ltny;->b:I

    invoke-virtual {v0, v1}, Ltoe;->a(I)V

    .line 9
    iget-object v0, p0, Ltny;->d:Ltnx;

    iget-object v0, v0, Ltnx;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 10
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Ltoe;

    .line 11
    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-wide v4, p0, Ltny;->a:J

    aput-wide v4, v1, v2

    invoke-virtual {v0, v1}, Ltoe;->a([J)V

    .line 12
    :cond_0
    return-void
.end method
