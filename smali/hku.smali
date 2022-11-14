.class public final synthetic Lhku;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lqkb;

.field public final synthetic b:Lqkb;


# direct methods
.method public synthetic constructor <init>(Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhku;->a:Lqkb;

    iput-object p2, p0, Lhku;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhku;->a:Lqkb;

    iget-object v1, p0, Lhku;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvo;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvp;

    invoke-virtual {v0, v1}, Ldvo;->e(Ldvp;)V

    return-void
.end method
