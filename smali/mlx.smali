.class public Lmlx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lmlz;


# direct methods
.method constructor <init>(Lmlz;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lmlx;->a:Lmlz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lmlx;->a:Lmlz;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmlz;->a(Z)V

    .line 3
    return-void
.end method
