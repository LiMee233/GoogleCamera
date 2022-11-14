.class public final Lnsp;
.super Ljava/lang/Object;

# interfaces
.implements Lqcj;


# instance fields
.field final synthetic a:Lnsq;

.field final synthetic b:Lnrf;

.field final synthetic c:Laml;


# direct methods
.method public constructor <init>(Lnsq;Lnrf;Laml;)V
    .locals 0

    iput-object p1, p0, Lnsp;->a:Lnsq;

    iput-object p2, p0, Lnsp;->b:Lnrf;

    iput-object p3, p0, Lnsp;->c:Laml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lqkg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnsp;->a:Lnsq;

    iget-object v0, v0, Lnsq;->c:Lnre;

    iget-object v1, p0, Lnsp;->b:Lnrf;

    iget-object v2, p0, Lnsp;->c:Laml;

    invoke-interface {v0, v1, v2}, Lnre;->b(Lnrf;Laml;)Lqay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqay;->d(Ljava/lang/Object;)Lqbp;

    move-result-object p1

    return-object p1
.end method
