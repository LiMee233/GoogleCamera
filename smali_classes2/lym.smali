.class public final Llym;
.super Ljava/lang/Object;

# interfaces
.implements Llyi;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public volatile b:Llyi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Llym;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Llym;->b:Llyi;

    return-void
.end method

.method private final c(Ljava/lang/String;[Llya;Llyh;)Llyg;
    .locals 1

    iget-object v0, p0, Llym;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyh;

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    iget-object p3, v0, Llyh;->b:[Llya;

    invoke-static {p1, p3, p2}, Lmin;->aI(Ljava/lang/String;[Llya;[Llya;)V

    return-object v0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Llya;)Llxy;
    .locals 2

    iget-object v0, p0, Llym;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyh;

    if-eqz v0, :cond_0

    iget-object v1, v0, Llyh;->b:[Llya;

    invoke-static {p1, v1, p2}, Lmin;->aI(Ljava/lang/String;[Llya;[Llya;)V

    goto :goto_0

    :cond_0
    new-instance v0, Llyh;

    sget-object v1, Llye;->b:Llye;

    invoke-static {p2, v1}, Llxx;->c([Llya;Lqkb;)Llxx;

    move-result-object v1

    invoke-direct {v0, p1, p2, p0, v1}, Llyh;-><init>(Ljava/lang/String;[Llya;Llyi;Llxx;)V

    invoke-direct {p0, p1, p2, v0}, Llym;->c(Ljava/lang/String;[Llya;Llyh;)Llyg;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final varargs b(Ljava/lang/String;[Llya;)Llyd;
    .locals 2

    iget-object v0, p0, Llym;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyh;

    if-eqz v0, :cond_0

    iget-object v1, v0, Llyh;->b:[Llya;

    invoke-static {p1, v1, p2}, Lmin;->aI(Ljava/lang/String;[Llya;[Llya;)V

    goto :goto_0

    :cond_0
    new-instance v0, Llyh;

    sget-object v1, Llye;->a:Llye;

    invoke-static {p2, v1}, Llxx;->c([Llya;Lqkb;)Llxx;

    move-result-object v1

    invoke-direct {v0, p1, p2, p0, v1}, Llyh;-><init>(Ljava/lang/String;[Llya;Llyi;Llxx;)V

    invoke-direct {p0, p1, p2, v0}, Llym;->c(Ljava/lang/String;[Llya;Llyh;)Llyg;

    move-result-object v0

    :goto_0
    return-object v0
.end method
