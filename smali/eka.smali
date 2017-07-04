.class public Leka;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfgd;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfgd;->a:Lfgl;

    .line 2
    invoke-virtual {v0}, Lfgl;->b()V

    return-void
.end method
