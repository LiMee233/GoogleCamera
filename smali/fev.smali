.class public final Lfev;
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

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lfev;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lfev;->b:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    goto/32 :goto_1c

    :goto_0
    new-array v1, v1, [Lffc;

    goto/32 :goto_7

    :goto_1
    const/4 v3, 0x1

    goto/32 :goto_8

    :goto_2
    invoke-direct {v2}, Lfey;-><init>()V

    goto/32 :goto_4

    :goto_3
    invoke-direct {v2}, Lfex;-><init>()V

    goto/32 :goto_1

    :goto_4
    const/4 v3, 0x2

    goto/32 :goto_a

    :goto_5
    invoke-direct {v2, v0}, Lffa;-><init>(Lfdj;)V

    goto/32 :goto_1d

    :goto_6
    check-cast v1, Lcof;

    goto/32 :goto_d

    :goto_7
    new-instance v2, Lfew;

    goto/32 :goto_10

    :goto_8
    aput-object v2, v1, v3

    goto/32 :goto_c

    :goto_9
    const/4 v2, 0x5

    goto/32 :goto_16

    :goto_a
    aput-object v2, v1, v3

    goto/32 :goto_18

    :goto_b
    invoke-direct {v0}, Lffb;-><init>()V

    goto/32 :goto_9

    :goto_c
    new-instance v2, Lfey;

    goto/32 :goto_2

    :goto_d
    invoke-virtual {v1}, Lcof;->a()Lcoe;

    goto/32 :goto_1b

    :goto_e
    aput-object v2, v1, v3

    goto/32 :goto_1e

    :goto_f
    invoke-virtual {v0}, Lfdk;->a()Lfdj;

    move-result-object v0

    goto/32 :goto_15

    :goto_10
    invoke-direct {v2}, Lfew;-><init>()V

    goto/32 :goto_12

    :goto_11
    new-instance v0, Lffb;

    goto/32 :goto_b

    :goto_12
    const/4 v3, 0x0

    goto/32 :goto_e

    :goto_13
    invoke-static {v1}, Lohs;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto/32 :goto_1f

    :goto_14
    invoke-direct {v2, v0}, Lfez;-><init>(Lfdj;)V

    goto/32 :goto_19

    :goto_15
    iget-object v1, p0, Lfev;->b:Lpmr;

    goto/32 :goto_6

    :goto_16
    aput-object v0, v1, v2

    goto/32 :goto_13

    :goto_17
    aput-object v2, v1, v0

    goto/32 :goto_11

    :goto_18
    new-instance v2, Lfez;

    goto/32 :goto_14

    :goto_19
    const/4 v3, 0x3

    goto/32 :goto_1a

    :goto_1a
    aput-object v2, v1, v3

    goto/32 :goto_20

    :goto_1b
    const/4 v1, 0x6

    goto/32 :goto_0

    :goto_1c
    iget-object v0, p0, Lfev;->a:Lpmr;

    goto/32 :goto_22

    :goto_1d
    const/4 v0, 0x4

    goto/32 :goto_17

    :goto_1e
    new-instance v2, Lfex;

    goto/32 :goto_3

    :goto_1f
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_21

    :goto_20
    new-instance v2, Lffa;

    goto/32 :goto_5

    :goto_21
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_23

    :goto_22
    check-cast v0, Lfdk;

    goto/32 :goto_f

    :goto_23
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lfev;->a()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
