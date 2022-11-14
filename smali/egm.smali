.class public final Legm;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legm;->a:Lqkb;

    iput-object p2, p0, Legm;->b:Lqkb;

    iput-object p3, p0, Legm;->c:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;)Legm;
    .locals 1

    new-instance v0, Legm;

    invoke-direct {v0, p0, p1, p2}, Legm;-><init>(Lqkb;Lqkb;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Legl;
    .locals 4

    iget-object v0, p0, Legm;->a:Lqkb;

    check-cast v0, Legn;

    invoke-virtual {v0}, Legn;->a()Legj;

    move-result-object v0

    iget-object v1, p0, Legm;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrw;

    iget-object v2, p0, Legm;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Legl;

    invoke-direct {v3, v0, v1, v2}, Legl;-><init>(Legj;Lhrw;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Legm;->a()Legl;

    move-result-object v0

    return-object v0
.end method
