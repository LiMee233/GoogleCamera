.class public final Lhxe;
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

    iput-object p1, p0, Lhxe;->a:Lqkb;

    iput-object p2, p0, Lhxe;->b:Lqkb;

    iput-object p3, p0, Lhxe;->c:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Liam;
    .locals 3

    iget-object v0, p0, Lhxe;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lhxe;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llap;

    iget-object v2, p0, Lhxe;->c:Lqkb;

    check-cast v2, Leti;

    invoke-virtual {v2}, Leti;->b()Lfhu;

    move-result-object v2

    check-cast v0, Lhyy;

    invoke-static {v1, v2, v0}, Lenk;->f(Llap;Lfhu;Lfij;)V

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhxe;->a()Liam;

    move-result-object v0

    return-object v0
.end method
