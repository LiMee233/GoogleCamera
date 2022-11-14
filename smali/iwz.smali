.class public final synthetic Liwz;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lixg;


# direct methods
.method public synthetic constructor <init>(Lixg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwz;->a:Lixg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Liwz;->a:Lixg;

    iget-object v0, v0, Lixg;->b:Lixh;

    iget-object v0, v0, Lixh;->g:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldni;

    invoke-virtual {v0}, Ldni;->b()V

    return-void
.end method
