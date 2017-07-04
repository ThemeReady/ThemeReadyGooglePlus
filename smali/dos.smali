.class final Ldos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxc;


# instance fields
.field private synthetic a:Ldoq;


# direct methods
.method constructor <init>(Ldoq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldos;->a:Ldoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwx;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldos;->a:Ldoq;

    .line 3
    iget-object v0, v0, Ldoq;->b:Ldoe;

    .line 4
    invoke-virtual {v0}, Ldoe;->a()V

    .line 5
    const/4 v0, 0x1

    return v0
.end method
