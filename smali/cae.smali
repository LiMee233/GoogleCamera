.class public final Lcae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvh;


# instance fields
.field public a:Ljxq;

.field private final b:Lcan;

.field private final c:Lcag;

.field private final d:Lcal;

.field private final e:Lcai;


# direct methods
.method public constructor <init>(Lcan;Lcag;Lcal;Lcai;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p4, p0, Lcae;->e:Lcai;

    goto/32 :goto_4

    :goto_2
    iput-object p3, p0, Lcae;->d:Lcal;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lcae;->b:Lcan;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    iput-object p2, p0, Lcae;->c:Lcag;

    goto/32 :goto_2
.end method

.method private final k()Lbvh;
    .locals 2

    goto/32 :goto_13

    :goto_0
    iget-object v0, p0, Lcae;->d:Lcal;

    goto/32 :goto_11

    :goto_1
    if-ne v0, v1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_6

    :goto_2
    return-object v0

    :goto_3
    goto/32 :goto_4

    :goto_4
    iget-object v0, p0, Lcae;->e:Lcai;

    goto/32 :goto_d

    :goto_5
    if-ne v0, v1, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_f

    :goto_6
    const/16 v1, 0xd

    goto/32 :goto_9

    :goto_7
    iget-object v0, p0, Lcae;->a:Ljxq;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v0}, Ljxq;->ordinal()I

    move-result v0

    goto/32 :goto_c

    :goto_9
    if-ne v0, v1, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_b

    :goto_a
    return-object v0

    :goto_b
    iget-object v0, p0, Lcae;->b:Lcan;

    goto/32 :goto_2

    :goto_c
    const/4 v1, 0x5

    goto/32 :goto_5

    :goto_d
    return-object v0

    :goto_e
    goto/32 :goto_0

    :goto_f
    const/16 v1, 0x8

    goto/32 :goto_1

    :goto_10
    iget-object v0, p0, Lcae;->c:Lcag;

    goto/32 :goto_a

    :goto_11
    return-object v0

    :goto_12
    goto/32 :goto_10

    :goto_13
    sget-object v0, Ljxq;->a:Ljxq;

    goto/32 :goto_7
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Lbvh;->a()Z

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    invoke-direct {p0}, Lcae;->k()Lbvh;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lbvh;->b()Z

    move-result v0

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Lcae;->k()Lbvh;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final c()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lcae;->k()Lbvh;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Lbvh;->c()Z

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final d()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    invoke-direct {p0}, Lcae;->k()Lbvh;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lbvh;->d()Z

    move-result v0

    goto/32 :goto_0
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lbvh;->e()Z

    move-result v0

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Lcae;->k()Lbvh;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final f()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-interface {v0}, Lbvh;->f()Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Lcae;->k()Lbvh;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final g()Ljxq;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {p0}, Lcae;->k()Lbvh;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lbvh;->g()Ljxq;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final h()Lnza;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-interface {v0}, Lbvh;->h()Lnza;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Lcae;->k()Lbvh;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final i()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lcae;->k()Lbvh;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-interface {v0}, Lbvh;->i()Z

    move-result v0

    goto/32 :goto_1
.end method

.method public final j()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    invoke-direct {p0}, Lcae;->k()Lbvh;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lbvh;->j()Z

    move-result v0

    goto/32 :goto_0
.end method
