.class public final Llpj;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpj;->a:Lqkb;

    iput-object p2, p0, Llpj;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Llvn;
    .locals 2

    iget-object v0, p0, Llpj;->a:Lqkb;

    check-cast v0, Llhp;

    invoke-virtual {v0}, Llhp;->a()Llvo;

    move-result-object v0

    iget-object v1, p0, Llpj;->b:Lqkb;

    check-cast v1, Llpl;

    invoke-virtual {v1}, Llpl;->a()Llnd;

    move-result-object v1

    iget-object v1, v1, Llnd;->a:Llvq;

    invoke-interface {v0, v1}, Llvo;->a(Llvq;)Llvn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llpj;->a()Llvn;

    move-result-object v0

    return-object v0
.end method
