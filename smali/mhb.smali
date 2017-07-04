.class final synthetic Lmhb;
.super Ljava/lang/Object;

# interfaces
.implements Lqhh;


# instance fields
.field private a:Lmgz;


# direct methods
.method constructor <init>(Lmgz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhb;->a:Lmgz;

    return-void
.end method


# virtual methods
.method public final a(Ls;)Lqhi;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lmhb;->a:Lmgz;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmgz;->a(Z)V

    .line 3
    sget-object v0, Lqhi;->a:Lqhi;

    .line 4
    return-object v0
.end method
