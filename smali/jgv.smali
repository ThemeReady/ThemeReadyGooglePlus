.class final synthetic Ljgv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljgu;


# direct methods
.method constructor <init>(Ljgu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgv;->a:Ljgu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljgv;->a:Ljgu;

    .line 2
    invoke-virtual {v0}, Ljgu;->d()V

    .line 3
    return-void
.end method
