.class public final Lbfy;
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

    goto/32 :goto_4

    :goto_1
    iput-object p3, p0, Lbfy;->c:Lpmr;

    goto/32 :goto_5

    :goto_2
    iput-object p2, p0, Lbfy;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lbfy;->a:Lpmr;

    goto/32 :goto_2

    :goto_5
    iput-object p4, p0, Lbfy;->d:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbfy;->a:Lpmr;

    goto/32 :goto_7

    :goto_1
    sget-object v4, Lcgg;->a:Lcgv;

    goto/32 :goto_5

    :goto_2
    check-cast v0, Lbge;

    goto/32 :goto_18

    :goto_3
    if-nez v2, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_15

    :goto_4
    check-cast v2, Llle;

    goto/32 :goto_c

    :goto_5
    invoke-interface {v2}, Lcgs;->c()Z

    move-result v2

    goto/32 :goto_3

    :goto_6
    iget-object v3, p0, Lbfy;->d:Lpmr;

    goto/32 :goto_1

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_8
    check-cast v1, Lbgq;

    goto/32 :goto_14

    :goto_9
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_a
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_9

    :goto_b
    check-cast v2, Lcgs;

    goto/32 :goto_6

    :goto_c
    invoke-interface {v2}, Llle;->a()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_19

    :goto_d
    goto :goto_12

    :goto_e
    goto/32 :goto_16

    :goto_f
    return-object v0

    :goto_10
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_b

    :goto_11
    sget-object v0, Lojc;->a:Lojc;

    :goto_12


    goto/32 :goto_a

    :goto_13
    if-eqz v2, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_1a

    :goto_14
    iget-object v2, p0, Lbfy;->c:Lpmr;

    goto/32 :goto_10

    :goto_15
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_4

    :goto_16
    sget v0, Logs;->b:I

    goto/32 :goto_11

    :goto_17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/32 :goto_13

    :goto_18
    iget-object v1, p0, Lbfy;->b:Lpmr;

    goto/32 :goto_1c

    :goto_19
    check-cast v2, Ljava/lang/Boolean;

    goto/32 :goto_17

    :goto_1a
    goto :goto_e

    :goto_1b
    goto/32 :goto_1d

    :goto_1c
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8

    :goto_1d
    invoke-static {v0, v1}, Logs;->b(Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_d
.end method
