.class public final Lfde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lfde;->b:Lpmr;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lfde;->a:Lpmr;

    goto/32 :goto_1

    :goto_4
    iput-object p4, p0, Lfde;->d:Lpmr;

    goto/32 :goto_2

    :goto_5
    iput-object p3, p0, Lfde;->c:Lpmr;

    goto/32 :goto_4
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_9

    :goto_0
    new-instance v4, Lfdb;

    goto/32 :goto_12

    :goto_1
    iget-object v1, p0, Lfde;->b:Lpmr;

    goto/32 :goto_b

    :goto_2
    invoke-static {}, Lkua;->a()Lcxi;

    move-result-object v3

    goto/32 :goto_0

    :goto_3
    iget-object v2, p0, Lfde;->c:Lpmr;

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v1}, Lfdg;->a()Lcwb;

    move-result-object v1

    goto/32 :goto_3

    :goto_5
    check-cast v3, Lczg;

    goto/32 :goto_6

    :goto_6
    check-cast v0, Lfcz;

    goto/32 :goto_2

    :goto_7
    check-cast v2, Lfcs;

    goto/32 :goto_c

    :goto_8
    return-object v0

    :goto_9
    iget-object v0, p0, Lfde;->a:Lpmr;

    goto/32 :goto_11

    :goto_a
    invoke-virtual {v3, v0}, Lcxi;->a(Lcvu;)V

    goto/32 :goto_15

    :goto_b
    check-cast v1, Lfdg;

    goto/32 :goto_4

    :goto_c
    invoke-virtual {v2}, Lfcs;->a()Lcwb;

    move-result-object v2

    goto/32 :goto_14

    :goto_d
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_5

    :goto_e
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_f
    iget-object v1, v3, Lcxi;->a:Ljava/util/List;

    goto/32 :goto_10

    :goto_10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_a

    :goto_11
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_12
    invoke-direct {v4, v1, v2}, Lfdb;-><init>(Lcwb;Lcwb;)V

    goto/32 :goto_13

    :goto_13
    iput-object v4, v3, Lcxi;->c:Lcwb;

    goto/32 :goto_f

    :goto_14
    iget-object v3, p0, Lfde;->d:Lpmr;

    goto/32 :goto_d

    :goto_15
    invoke-virtual {v3}, Lcxi;->a()Lcxj;

    move-result-object v0

    goto/32 :goto_16

    :goto_16
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_e
.end method
