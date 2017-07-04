.class public final synthetic Lqaa;
.super Ljava/lang/Object;

# interfaces
.implements Lqwz;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqaa;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lqyg;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lqaa;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v0

    .line 3
    return-object v0
.end method
