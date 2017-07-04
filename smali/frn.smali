.class public Lfrn;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lgjt;


# direct methods
.method public constructor <init>(Lgjt;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lfrn;->a:Lgjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lfrn;->a:Lgjt;

    invoke-virtual {v0, p1, p2, p3}, Lgjt;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    return-void
.end method
