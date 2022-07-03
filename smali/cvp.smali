.class public final Lcvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lcvp;->a:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p3, p0, Lcvp;->c:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    iput-object p2, p0, Lcvp;->b:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_10

    :goto_0
    const/4 v3, 0x2

    goto/32 :goto_16

    :goto_1
    if-nez v3, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_f

    :goto_2
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_12

    :goto_3
    check-cast v0, Llvk;

    goto/32 :goto_14

    :goto_4
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_5


    goto/32 :goto_d

    :goto_6
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_c

    :goto_7
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_8
    iget-object v2, p0, Lcvp;->c:Lpmr;

    goto/32 :goto_6

    :goto_9
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_17

    :goto_a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_b
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_1

    :goto_c
    check-cast v2, Llik;

    goto/32 :goto_b

    :goto_d
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_7

    :goto_e
    invoke-virtual {v2, v0}, Llik;->a(Llqu;)V

    goto/32 :goto_2

    :goto_f
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_15

    :goto_10
    iget-object v0, p0, Lcvp;->a:Lpmr;

    goto/32 :goto_a

    :goto_11
    return-object v0

    :goto_12
    goto/16 :goto_5

    :goto_13
    goto/32 :goto_4

    :goto_14
    iget-object v1, p0, Lcvp;->b:Lpmr;

    goto/32 :goto_9

    :goto_15
    check-cast v1, Llze;

    goto/32 :goto_0

    :goto_16
    invoke-interface {v0, v1, v3}, Llvk;->a(Llze;I)Llvd;

    move-result-object v0

    goto/32 :goto_e

    :goto_17
    check-cast v1, Lnza;

    goto/32 :goto_8
.end method
