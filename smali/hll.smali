.class public final Lhll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field private synthetic b:Lhlk;


# direct methods
.method constructor <init>(Lhlk;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lhll;->b:Lhlk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhll;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhll;->a:Z

    .line 4
    iget-object v0, p0, Lhll;->b:Lhlk;

    invoke-virtual {v0}, Lhlk;->a()V

    .line 5
    return-void
.end method
