.class public final Lklw;
.super Ljava/lang/Object;

# interfaces
.implements Lklu;


# instance fields
.field final synthetic a:Lklz;


# direct methods
.method public constructor <init>(Lklz;)V
    .locals 0

    iput-object p1, p0, Lklw;->a:Lklz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkhg;)V
    .locals 2

    invoke-virtual {p1}, Lkhg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lklw;->a:Lklz;

    const/4 v0, 0x0

    move-object v1, p1

    check-cast v1, Lkmn;

    iget-object v1, v1, Lkmn;->s:Ljava/util/Set;

    invoke-virtual {p1, v0, v1}, Lklz;->r(Lkmw;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lklw;->a:Lklz;

    iget-object v0, v0, Lklz;->q:Lkmm;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lkmm;->a(Lkhg;)V

    :cond_1
    return-void
.end method
