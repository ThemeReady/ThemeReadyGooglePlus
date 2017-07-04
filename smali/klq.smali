.class public Lklq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lknu;


# direct methods
.method public constructor <init>(Lknu;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lklq;->a:Lknu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lknu;B)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lklq;-><init>(Lknu;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lklq;->a:Lknu;

    .line 2
    iput-boolean p1, v0, Lknu;->j:Z

    .line 4
    return-void
.end method
