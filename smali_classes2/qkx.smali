.class public Lqkx;
.super Ljava/lang/Object;

# interfaces
.implements Lqlf;


# instance fields
.field private final key:Lqlg;


# direct methods
.method public constructor <init>(Lqlg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkx;->key:Lqlg;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lqmt;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lqly;->d(Lqlf;Ljava/lang/Object;Lqmt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lqlg;)Lqlf;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lqly;->e(Lqlf;Lqlg;)Lqlf;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lqlg;
    .locals 1

    iget-object v0, p0, Lqkx;->key:Lqlg;

    return-object v0
.end method

.method public minusKey(Lqlg;)Lqli;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lqly;->f(Lqlf;Lqlg;)Lqli;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lqli;)Lqli;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lqly;->g(Lqlf;Lqli;)Lqli;

    move-result-object p1

    return-object p1
.end method
