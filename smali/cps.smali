.class public final Lcps;
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

    iput-object p1, p0, Lcps;->a:Lqkb;

    iput-object p2, p0, Lcps;->b:Lqkb;

    iput-object p3, p0, Lcps;->c:Lqkb;

    iput-object p4, p0, Lcps;->d:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lcpt;
    .locals 5

    iget-object v0, p0, Lcps;->a:Lqkb;

    invoke-static {v0}, Lpym;->a(Lqkb;)Lpyi;

    move-result-object v0

    iget-object v1, p0, Lcps;->b:Lqkb;

    invoke-static {v1}, Lpym;->a(Lqkb;)Lpyi;

    move-result-object v1

    iget-object v2, p0, Lcps;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcib;

    iget-object v3, p0, Lcps;->d:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldde;

    invoke-interface {v2}, Lcib;->a()Ljrj;

    move-result-object v2

    sget-object v4, Ljrj;->c:Ljrj;

    if-ne v2, v4, :cond_0

    sget-object v1, Ldct;->a:Lddh;

    invoke-interface {v3}, Ldde;->d()V

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpt;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpt;

    :goto_0
    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcps;->a()Lcpt;

    move-result-object v0

    return-object v0
.end method
