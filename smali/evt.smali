.class public final Levt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Levt;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Levt;->b:Lpmr;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Levk;
    .locals 3

    goto/32 :goto_d

    :goto_0
    sget-object v0, Levk;->a:Levk;

    :goto_1


    goto/32 :goto_11

    :goto_2
    iget-object v1, p0, Levt;->b:Lpmr;

    goto/32 :goto_13

    :goto_3
    sget-object v0, Levk;->b:Levk;

    goto/32 :goto_14

    :goto_4
    check-cast v1, Lnza;

    goto/32 :goto_6

    :goto_5
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    goto/32 :goto_8

    :goto_6
    sget-object v2, Lche;->a:Lcgt;

    goto/32 :goto_5

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_10

    :goto_9
    if-eqz v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_e

    :goto_a
    return-object v0

    :goto_b
    check-cast v0, Lcgs;

    goto/32 :goto_2

    :goto_c
    iget-object v1, v1, Lply;->a:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_d
    iget-object v0, p0, Levt;->a:Lpmr;

    goto/32 :goto_7

    :goto_e
    goto :goto_15

    :goto_f
    goto/32 :goto_3

    :goto_10
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_9

    :goto_11
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_12

    :goto_12
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_13
    check-cast v1, Lply;

    goto/32 :goto_c

    :goto_14
    goto/16 :goto_1

    :goto_15
    goto/32 :goto_0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Levt;->a()Levk;

    move-result-object v0

    goto/32 :goto_0
.end method
