.class public final Levl;
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
    iput-object p2, p0, Levl;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Levl;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_a

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1

    :goto_1
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_2
    move-object v2, v0

    goto/32 :goto_11

    :goto_3
    new-instance v2, Leza;

    goto/32 :goto_5

    :goto_4
    check-cast v1, Lnza;

    goto/32 :goto_3

    :goto_5
    invoke-direct {v2}, Leza;-><init>()V

    goto/32 :goto_8

    :goto_6
    iget-object v1, v1, Lply;->a:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v0}, Levk;->ordinal()I

    move-result v0

    goto/32 :goto_14

    :goto_8
    sget-object v3, Levk;->a:Levk;

    goto/32 :goto_7

    :goto_9
    iget-object v1, p0, Levl;->b:Lpmr;

    goto/32 :goto_d

    :goto_a
    iget-object v0, p0, Levl;->a:Lpmr;

    goto/32 :goto_e

    :goto_b
    goto :goto_12

    :goto_c
    goto/32 :goto_10

    :goto_d
    check-cast v1, Lply;

    goto/32 :goto_6

    :goto_e
    check-cast v0, Levt;

    goto/32 :goto_15

    :goto_f
    return-object v2

    :goto_10
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_11
    check-cast v2, Lexp;

    :goto_12


    goto/32 :goto_0

    :goto_13
    if-ne v0, v3, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_b

    :goto_14
    const/4 v3, 0x1

    goto/32 :goto_13

    :goto_15
    invoke-virtual {v0}, Levt;->a()Levk;

    move-result-object v0

    goto/32 :goto_9
.end method
