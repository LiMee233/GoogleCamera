.class public final Lpqp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpqp;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Lppz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpqp;

    invoke-direct {v0}, Lpqp;-><init>()V

    sput-object v0, Lpqp;->a:Lpqp;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpqp;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lppz;

    invoke-direct {v0}, Lppz;-><init>()V

    iput-object v0, p0, Lpqp;->c:Lppz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lpqw;
    .locals 8

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lppi;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpqp;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqw;

    if-nez v1, :cond_6

    iget-object v1, p0, Lpqp;->c:Lppz;

    invoke-static {p1}, Lpqx;->p(Ljava/lang/Class;)V

    iget-object v1, v1, Lppz;->a:Lpqf;

    invoke-interface {v1, p1}, Lpqf;->a(Ljava/lang/Class;)Lpqe;

    move-result-object v2

    invoke-interface {v2}, Lpqe;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lpoy;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lpqx;->c:Lplf;

    sget-object v3, Lpoo;->a:Lplf;

    invoke-interface {v2}, Lpqe;->a()Lpqh;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lpqk;->c(Lplf;Lplf;Lpqh;)Lpqk;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lpqx;->a:Lplf;

    invoke-static {}, Lpoo;->a()Lplf;

    move-result-object v3

    invoke-interface {v2}, Lpqe;->a()Lpqh;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lpqk;->c(Lplf;Lplf;Lpqh;)Lpqk;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-class v1, Lpoy;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lppz;->a(Lpqe;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v3, Lpqm;->b:Lplf;

    sget-object v4, Lppv;->b:Lppv;

    sget-object v5, Lpqx;->c:Lplf;

    sget-object v6, Lpoo;->a:Lplf;

    sget-object v7, Lpqd;->b:Lplf;

    invoke-static/range {v2 .. v7}, Lpqj;->m(Lpqe;Lplf;Lppv;Lplf;Lplf;Lplf;)Lpqj;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v3, Lpqm;->b:Lplf;

    sget-object v4, Lppv;->b:Lppv;

    sget-object v5, Lpqx;->c:Lplf;

    const/4 v6, 0x0

    sget-object v7, Lpqd;->b:Lplf;

    invoke-static/range {v2 .. v7}, Lpqj;->m(Lpqe;Lplf;Lppv;Lplf;Lplf;Lplf;)Lpqj;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lppz;->a(Lpqe;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v3, Lpqm;->a:Lplf;

    sget-object v4, Lppv;->a:Lppv;

    sget-object v5, Lpqx;->a:Lplf;

    invoke-static {}, Lpoo;->a()Lplf;

    move-result-object v6

    sget-object v7, Lpqd;->a:Lplf;

    invoke-static/range {v2 .. v7}, Lpqj;->m(Lpqe;Lplf;Lppv;Lplf;Lplf;Lplf;)Lpqj;

    move-result-object v1

    goto :goto_0

    :cond_4
    sget-object v3, Lpqm;->a:Lplf;

    sget-object v4, Lppv;->a:Lppv;

    sget-object v5, Lpqx;->b:Lplf;

    const/4 v6, 0x0

    sget-object v7, Lpqd;->a:Lplf;

    invoke-static/range {v2 .. v7}, Lpqj;->m(Lpqe;Lplf;Lppv;Lplf;Lplf;Lplf;)Lpqj;

    move-result-object v1

    :goto_0
    nop

    invoke-static {p1, v0}, Lppi;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-static {v1, v0}, Lppi;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpqp;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpqw;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    return-object p1

    :cond_6
    nop

    :goto_1
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Lpqw;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpqp;->a(Ljava/lang/Class;)Lpqw;

    move-result-object p1

    return-object p1
.end method
