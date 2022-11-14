.class public final Lhay;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Loix;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Loix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhay;->a:Lqkb;

    iput-object p2, p0, Lhay;->b:Lqkb;

    iput-object p3, p0, Lhay;->c:Loix;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lgox;)Lgox;
    .locals 11

    iget-object v0, p0, Lhay;->c:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhay;->b:Lqkb;

    check-cast v0, Lhbf;

    invoke-virtual {v0}, Lhbf;->a()Lhbe;

    move-result-object v0

    new-instance v10, Lhbd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhbe;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Loix;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhbe;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lebd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhbe;->c:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Leav;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhbe;->d:Lqkb;

    check-cast v1, Lhbb;

    invoke-virtual {v1}, Lhbb;->a()Lhba;

    move-result-object v7

    iget-object v1, v0, Lhbe;->e:Lqkb;

    check-cast v1, Ldzv;

    invoke-virtual {v1}, Ldzv;->a()Ldzu;

    move-result-object v8

    iget-object v0, v0, Lhbe;->f:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lljd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lhbd;-><init>(Ljava/util/Set;Lgox;Loix;Lebd;Leav;Lhba;Ldzu;Lljd;)V

    return-object v10

    :cond_0
    iget-object v0, p0, Lhay;->a:Lqkb;

    check-cast v0, Lhax;

    invoke-virtual {v0}, Lhax;->a()Lhaw;

    move-result-object v0

    new-instance v8, Lhav;

    iget-object v1, v0, Lhaw;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhaw;->b:Lqkb;

    check-cast v1, Lhbb;

    invoke-virtual {v1}, Lhbb;->a()Lhba;

    move-result-object v3

    iget-object v1, v0, Lhaw;->c:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lljd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhaw;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgyg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v8

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lhav;-><init>(Lhem;Lhba;Lljd;Lgyg;Ljava/util/Set;Lgox;)V

    return-object v8
.end method
