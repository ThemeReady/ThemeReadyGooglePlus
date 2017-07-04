.class final synthetic Ljgm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljgl;


# direct methods
.method constructor <init>(Ljgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgm;->a:Ljgl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ljgm;->a:Ljgl;

    .line 2
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljgl;->a:Z

    .line 3
    invoke-virtual {v0}, Ljgl;->a()V

    .line 4
    return-void
.end method
