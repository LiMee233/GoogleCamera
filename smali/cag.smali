.class public final Lcag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvh;


# instance fields
.field private final a:Lcgs;


# direct methods
.method public constructor <init>(Lcgs;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lcag;->a:Lcgs;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final c()Z
    .locals 2

    goto/32 :goto_3

    :goto_0
    return v0

    :goto_1
    sget-object v1, Lcgh;->n:Lcgt;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lcag;->a:Lcgs;

    goto/32 :goto_1
.end method

.method public final d()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final g()Ljxq;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Ljxq;->f:Ljxq;

    goto/32 :goto_0
.end method

.method public final h()Lnza;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lmhd;->b:Lmhd;

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final i()Z
    .locals 2

    goto/32 :goto_1

    :goto_0
    sget-object v1, Lcgy;->a:Lcgv;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lcag;->a:Lcgs;

    goto/32 :goto_0

    :goto_2
    return v0

    :goto_3
    invoke-interface {v0}, Lcgs;->f()Z

    move-result v0

    goto/32 :goto_2
.end method

.method public final j()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method
