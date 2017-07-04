.class final Lbse;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:Lbsd;


# direct methods
.method constructor <init>(Lbsd;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbse;->b:Lbsd;

    iput-object p2, p0, Lbse;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbse;->b:Lbsd;

    iget-object v1, p0, Lbse;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0, v1}, Lbsd;->a(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method
