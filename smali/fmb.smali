.class public final Lfmb;
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

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lfmb;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lfmb;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p3, p0, Lfmb;->c:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p4, p0, Lfmb;->d:Lpmr;

    goto/32 :goto_5

    :goto_5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_14

    :goto_0
    return-object v0

    :goto_1
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    sget-object v4, Lcgh;->a:Lcgv;

    goto/32 :goto_12

    :goto_3
    invoke-interface {v2}, Lbdq;->f()Llik;

    move-result-object v1

    goto/32 :goto_f

    :goto_4
    check-cast v0, Lbiw;

    :goto_5
    goto/32 :goto_3

    :goto_6
    check-cast v2, Ldwj;

    goto/32 :goto_10

    :goto_7
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_8
    goto :goto_5

    :goto_9
    goto/32 :goto_7

    :goto_a
    iget-object v1, p0, Lfmb;->b:Lpmr;

    goto/32 :goto_16

    :goto_b
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_e

    :goto_c
    if-nez v3, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_11

    :goto_d
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1

    :goto_e
    check-cast v3, Lcgs;

    goto/32 :goto_2

    :goto_f
    invoke-virtual {v1, v0}, Llik;->a(Llqu;)V

    goto/32 :goto_d

    :goto_10
    invoke-virtual {v2}, Ldwj;->a()Lbdq;

    move-result-object v2

    goto/32 :goto_15

    :goto_11
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13

    :goto_12
    invoke-interface {v3}, Lcgs;->b()Z

    move-result v3

    goto/32 :goto_c

    :goto_13
    check-cast v0, Lbiw;

    goto/32 :goto_8

    :goto_14
    iget-object v0, p0, Lfmb;->a:Lpmr;

    goto/32 :goto_a

    :goto_15
    iget-object v3, p0, Lfmb;->d:Lpmr;

    goto/32 :goto_b

    :goto_16
    iget-object v2, p0, Lfmb;->c:Lpmr;

    goto/32 :goto_6
.end method
