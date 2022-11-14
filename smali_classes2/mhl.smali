.class public final Lmhl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lqkb;

.field public final b:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhl;->a:Lqkb;

    iput-object p2, p0, Lmhl;->b:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhl;->a:Lqkb;

    iput-object p2, p0, Lmhl;->b:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhl;->a:Lqkb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmhl;->b:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmhl;->b:Lqkb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmhl;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmhl;->a:Lqkb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmhl;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final a(Llxk;Ljava/lang/Runnable;Lltb;Llre;)Llqv;
    .locals 11

    new-instance v10, Llqv;

    iget-object v0, p0, Lmhl;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmhl;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lncn;

    move-object v1, v0

    check-cast v1, Lmxk;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v9}, Llqv;-><init>(Lmxk;Lncn;Llxk;Ljava/lang/Runnable;Lltb;Llre;[B[B[B)V

    return-object v10
.end method
