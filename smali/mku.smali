.class public final Lmku;
.super Ljava/lang/Object;

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmku;->a:Lpnh;

    iput-object p2, p0, Lmku;->b:Lpnh;

    iput-object p3, p0, Lmku;->c:Lpnh;

    iput-object p4, p0, Lmku;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lmkt;
    .locals 5

    iget-object v0, p0, Lmku;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmon;

    iget-object v1, p0, Lmku;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoo;

    iget-object v2, p0, Lmku;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvj;

    iget-object v3, p0, Lmku;->d:Lpnh;

    check-cast v3, Lluz;

    invoke-virtual {v3}, Lluz;->a()Llvb;

    move-result-object v3

    new-instance v4, Lmkt;

    invoke-direct {v4, v0, v1, v2, v3}, Lmkt;-><init>(Lmon;Lmoo;Llvj;Llvb;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmku;->a()Lmkt;

    move-result-object v0

    return-object v0
.end method
