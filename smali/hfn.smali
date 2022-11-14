.class public final synthetic Lhfn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/base/function/LongStringConsumer;


# instance fields
.field public final synthetic a:Lefz;


# direct methods
.method public synthetic constructor <init>(Lefz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfn;->a:Lefz;

    return-void
.end method


# virtual methods
.method public final accept(JLjava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lhfn;->a:Lefz;

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p3, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    invoke-static {}, Lpon;->b()Lpon;

    move-result-object v0

    sget-object v1, Lpdj;->a:Lpdj;

    invoke-static {v1, p3, v0}, Lpoy;->s(Lpoy;[BLpon;)Lpoy;

    move-result-object p3

    check-cast p3, Lpdj;
    :try_end_0
    .catch Lppk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    sget-object v0, Lhfv;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0x974

    const-string v2, "Error deserializing native portrait logs: %s"

    invoke-static {v0, v2, p3, v1}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    sget-object p3, Lpdj;->a:Lpdj;

    :goto_0
    iget-object p1, p1, Lefz;->c:Legc;

    iget-object p1, p1, Legc;->g:Lpot;

    iget-boolean v0, p1, Lpot;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean p2, p1, Lpot;->c:Z

    :cond_0
    iget-object p1, p1, Lpot;->b:Lpoy;

    check-cast p1, Lpdi;

    sget-object p2, Lpdi;->f:Lpdi;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lpdi;->e:Lpdj;

    iget p2, p1, Lpdi;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lpdi;->a:I

    return-void
.end method
