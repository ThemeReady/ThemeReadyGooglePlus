.class public Lgvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvr;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgvr;->a:Landroid/content/Context;

    .line 2
    invoke-static {p2}, Lbqt;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lbqt;->a(Landroid/content/Context;)V

    .line 4
    :cond_0
    return-void
.end method
