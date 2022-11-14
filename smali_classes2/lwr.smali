.class public final Llwr;
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

    iput-object p1, p0, Llwr;->a:Lqkb;

    iput-object p2, p0, Llwr;->b:Lqkb;

    iput-object p3, p0, Llwr;->c:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Llwq;
    .locals 2

    iget-object v0, p0, Llwr;->a:Lqkb;

    check-cast v0, Llvg;

    invoke-virtual {v0}, Llvg;->a()Llvf;

    move-result-object v0

    iget-object v1, p0, Llwr;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljd;

    iget-object v1, p0, Llwr;->c:Lqkb;

    check-cast v1, Llio;

    invoke-virtual {v1}, Llio;->a()Lliq;

    new-instance v1, Llwq;

    invoke-direct {v1, v0}, Llwq;-><init>(Lmab;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llwr;->a()Llwq;

    move-result-object v0

    return-object v0
.end method
