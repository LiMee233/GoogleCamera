.class public final Lcvt;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lcvt;->b:Lpmr;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lcvt;->a:Lpmr;

    goto/32 :goto_1

    :goto_4
    iput-object p3, p0, Lcvt;->c:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_12

    :goto_0
    goto/16 :goto_15

    :goto_1
    goto/32 :goto_10

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_3
    iget-object v2, p0, Lcvt;->c:Lpmr;

    goto/32 :goto_c

    :goto_4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_a

    :goto_5
    iget-object v1, p0, Lcvt;->b:Lpmr;

    goto/32 :goto_e

    :goto_6
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_2

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_6

    :goto_8
    goto :goto_1

    :goto_9
    goto/32 :goto_17

    :goto_a
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_b
    check-cast v1, Lnza;

    goto/32 :goto_3

    :goto_c
    sget-object v3, Lcgp;->a:Lcgt;

    goto/32 :goto_13

    :goto_d
    check-cast v0, Lcgs;

    goto/32 :goto_5

    :goto_e
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b

    :goto_f
    return-object v0

    :goto_10
    sget v0, Logs;->b:I

    goto/32 :goto_14

    :goto_11
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_12
    iget-object v0, p0, Lcvt;->a:Lpmr;

    goto/32 :goto_11

    :goto_13
    invoke-interface {v0, v3}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_7

    :goto_14
    sget-object v0, Lojc;->a:Lojc;

    :goto_15


    goto/32 :goto_4

    :goto_16
    invoke-direct {v0, v2}, Lcvo;-><init>(Lpmr;)V

    goto/32 :goto_18

    :goto_17
    new-instance v0, Lcvo;

    goto/32 :goto_16

    :goto_18
    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_0
.end method
