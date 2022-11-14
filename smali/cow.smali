.class public final Lcow;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lcou;

.field private final b:Lqkb;

.field private final c:Lqkb;


# direct methods
.method public constructor <init>(Lcou;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcow;->a:Lcou;

    iput-object p2, p0, Lcow;->b:Lqkb;

    iput-object p3, p0, Lcow;->c:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Llvn;
    .locals 4

    iget-object v0, p0, Lcow;->a:Lcou;

    iget-object v1, p0, Lcow;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwd;

    iget-object v2, p0, Lcow;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldde;

    iget-object v0, v0, Lcou;->a:Ldkl;

    sget-object v3, Llwb;->b:Llwb;

    invoke-virtual {v0, v1, v2, v3}, Ldkl;->b(Llvo;Ldde;Llwb;)Llvq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Llwd;->f(Llvq;)Lghw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcow;->a()Llvn;

    move-result-object v0

    return-object v0
.end method
