.class public final Lcmr;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmr;->a:Lqkb;

    iput-object p2, p0, Lcmr;->b:Lqkb;

    iput-object p3, p0, Lcmr;->c:Lqkb;

    iput-object p4, p0, Lcmr;->d:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lcmq;
    .locals 7

    iget-object v0, p0, Lcmr;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljaq;

    iget-object v0, p0, Lcmr;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llap;

    iget-object v0, p0, Lcmr;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljxm;

    iget-object v0, p0, Lcmr;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldde;

    new-instance v0, Lcmq;

    sget-object v1, Loib;->a:Lojz;

    invoke-static {v1}, Lojo;->b(Lojz;)Lojo;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcmq;-><init>(Ljaq;Ljxm;Llap;Lojo;Ldde;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcmr;->a()Lcmq;

    move-result-object v0

    return-object v0
.end method
