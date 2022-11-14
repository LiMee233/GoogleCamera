.class public final Llwg;
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

    iput-object p1, p0, Llwg;->a:Lqkb;

    iput-object p2, p0, Llwg;->b:Lqkb;

    iput-object p3, p0, Llwg;->c:Lqkb;

    iput-object p4, p0, Llwg;->d:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Llwf;
    .locals 5

    iget-object v0, p0, Llwg;->a:Lqkb;

    check-cast v0, Llho;

    invoke-virtual {v0}, Llho;->a()Lvm;

    move-result-object v0

    iget-object v1, p0, Llwg;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvu;

    iget-object v2, p0, Llwg;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljd;

    iget-object v3, p0, Llwg;->d:Lqkb;

    check-cast v3, Llio;

    invoke-virtual {v3}, Llio;->a()Lliq;

    move-result-object v3

    new-instance v4, Llwf;

    invoke-direct {v4, v0, v1, v2, v3}, Llwf;-><init>(Lvm;Llvu;Lljd;Lliq;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llwg;->a()Llwf;

    move-result-object v0

    return-object v0
.end method
