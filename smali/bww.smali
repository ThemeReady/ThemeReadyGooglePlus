.class public final Lbww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static g:Lbww;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:[Lbws;

.field public d:Lhay;

.field public e:[I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbww;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    sget-object v0, Lbww;->g:Lbww;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lbww;

    invoke-direct {v0}, Lbww;-><init>()V

    sput-object v0, Lbww;->g:Lbww;

    .line 4
    :cond_0
    sget-object v0, Lbww;->g:Lbww;

    iput-object v2, v0, Lbww;->a:Ljava/lang/String;

    .line 5
    sget-object v0, Lbww;->g:Lbww;

    const/4 v1, 0x0

    iput v1, v0, Lbww;->b:I

    .line 6
    sget-object v0, Lbww;->g:Lbww;

    iput-object v2, v0, Lbww;->c:[Lbws;

    .line 7
    sget-object v0, Lbww;->g:Lbww;

    iput-object v2, v0, Lbww;->d:Lhay;

    .line 8
    sget-object v0, Lbww;->g:Lbww;

    iput-object v2, v0, Lbww;->e:[I

    .line 9
    sget-object v0, Lbww;->g:Lbww;

    iput-object v2, v0, Lbww;->f:Ljava/lang/String;

    .line 10
    sget-object v0, Lbww;->g:Lbww;

    return-object v0
.end method


# virtual methods
.method public final b()Lbwu;
    .locals 7

    .prologue
    .line 11
    new-instance v0, Lbwu;

    iget-object v1, p0, Lbww;->a:Ljava/lang/String;

    iget v2, p0, Lbww;->b:I

    iget-object v3, p0, Lbww;->c:[Lbws;

    iget-object v4, p0, Lbww;->d:Lhay;

    iget-object v5, p0, Lbww;->e:[I

    iget-object v6, p0, Lbww;->f:Ljava/lang/String;

    .line 12
    invoke-direct/range {v0 .. v6}, Lbwu;-><init>(Ljava/lang/String;I[Lbws;Lhay;[ILjava/lang/String;)V

    .line 13
    return-object v0
.end method
