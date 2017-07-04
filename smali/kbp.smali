.class public Lkbp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lkat;


# direct methods
.method public constructor <init>(Lkat;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lkbp;->a:Lkat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkbp;->a:Lkat;

    invoke-interface {v0}, Lkat;->d()V

    .line 2
    return-void
.end method
