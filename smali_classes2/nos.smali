.class public final Lnos;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnos;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnos;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnos;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnos;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnos;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final a(F)Lnce;
    .locals 2

    new-instance v0, Lnce;

    iget-object v1, p0, Lnos;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1}, Lnce;-><init>(Ljava/util/Random;F)V

    return-object v0
.end method
