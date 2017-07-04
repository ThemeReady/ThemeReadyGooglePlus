.class public Lps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lagg;


# direct methods
.method public constructor <init>(Lagg;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lps;->a:Lagg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, Lps;->a:Lagg;

    iget-object v0, v0, Lagg;->b:Lagc;

    .line 2
    iput-boolean v1, v0, Lagc;->d:Z

    .line 3
    invoke-virtual {v0, v1}, Lagc;->a(Z)V

    .line 4
    return-void
.end method
