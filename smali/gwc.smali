.class public final synthetic Lgwc;
.super Ljava/lang/Object;

# interfaces
.implements Loju;


# instance fields
.field public final synthetic a:Loix;

.field public final synthetic b:Lhcr;

.field public final synthetic c:Loix;


# direct methods
.method public synthetic constructor <init>(Loix;Lhcr;Loix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwc;->a:Loix;

    iput-object p2, p0, Lgwc;->b:Lhcr;

    iput-object p3, p0, Lgwc;->c:Loix;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgwc;->a:Loix;

    iget-object v1, p0, Lgwc;->b:Lhcr;

    iget-object v2, p0, Lgwc;->c:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lhcr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqb;

    iget-object v3, v3, Llqb;->c:Looz;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lhcr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqb;

    iget-object v0, v0, Llqb;->c:Looz;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
