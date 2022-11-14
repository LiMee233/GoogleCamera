.class public final Lbol;
.super Ljava/lang/Object;

# interfaces
.implements Lbnv;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbol;->a:Lqkb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbol;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final synthetic a(Llcm;Llvn;)Lbnw;
    .locals 2

    new-instance p2, Lbok;

    iget-object v0, p0, Lbol;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbol;->b:Lqkb;

    check-cast v1, Lduv;

    invoke-virtual {v1}, Lduv;->a()Lbnl;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lbok;-><init>(Llap;Lbnl;Llcm;)V

    return-object p2
.end method
