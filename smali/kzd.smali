.class final synthetic Lkzd;
.super Ljava/lang/Object;

# interfaces
.implements Lkxc;


# instance fields
.field private a:Lkzc;


# direct methods
.method constructor <init>(Lkzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzd;->a:Lkzc;

    return-void
.end method


# virtual methods
.method public final a(Lkwx;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkzd;->a:Lkzc;

    .line 2
    invoke-virtual {v0}, Lkzc;->a()V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
