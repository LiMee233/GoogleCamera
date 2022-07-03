.class public final Lcqz;
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

    goto/32 :goto_1

    :goto_0
    iput-object p3, p0, Lcqz;->c:Lpmr;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput-object p2, p0, Lcqz;->b:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p4, p0, Lcqz;->d:Lpmr;

    goto/32 :goto_5

    :goto_4
    iput-object p1, p0, Lcqz;->a:Lpmr;

    goto/32 :goto_2

    :goto_5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v2}, Ldwi;->a()Lent;

    move-result-object v2

    goto/32 :goto_d

    :goto_1
    iget-object v1, p0, Lcqz;->b:Lpmr;

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lcqz;->a:Lpmr;

    goto/32 :goto_9

    :goto_3
    return-object v4

    :goto_4
    check-cast v1, Lcqv;

    goto/32 :goto_e

    :goto_5
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_10

    :goto_6
    check-cast v3, Llim;

    goto/32 :goto_b

    :goto_7
    check-cast v0, Lbhs;

    goto/32 :goto_1

    :goto_8
    invoke-direct {v4, v0, v1}, Lcqy;-><init>(Lbhs;Lcqx;)V

    goto/32 :goto_f

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_a
    iget-object v2, p0, Lcqz;->c:Lpmr;

    goto/32 :goto_11

    :goto_b
    new-instance v4, Lcqy;

    goto/32 :goto_8

    :goto_c
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_6

    :goto_d
    iget-object v3, p0, Lcqz;->d:Lpmr;

    goto/32 :goto_c

    :goto_e
    invoke-virtual {v1}, Lcqv;->a()Lcqx;

    move-result-object v1

    goto/32 :goto_a

    :goto_f
    invoke-static {v3, v2, v4}, Llpk;->a(Llim;Lent;Leoh;)V

    goto/32 :goto_5

    :goto_10
    invoke-static {v4, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_11
    check-cast v2, Ldwi;

    goto/32 :goto_0
.end method
