.class public final Liwo;
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
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_2
    iput-object p3, p0, Liwo;->c:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p4, p0, Liwo;->d:Lpmr;

    goto/32 :goto_0

    :goto_4
    iput-object p2, p0, Liwo;->b:Lpmr;

    goto/32 :goto_2

    :goto_5
    iput-object p1, p0, Liwo;->a:Lpmr;

    goto/32 :goto_4
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Liwo;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Liwo;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, p1, p2, p3}, Liwo;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_14

    :goto_0
    invoke-virtual {v0}, Liwg;->a()Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_8

    :goto_1
    sget-object v3, Lmhd;->b:Lmhd;

    goto/32 :goto_1a

    :goto_2
    check-cast v3, Lfyp;

    goto/32 :goto_1d

    :goto_3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1b

    :goto_4
    const/4 v4, 0x0

    goto/32 :goto_10

    :goto_5
    iget-object v2, p0, Liwo;->c:Lpmr;

    goto/32 :goto_9

    :goto_6
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_17

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_3

    :goto_8
    iget-object v1, p0, Liwo;->b:Lpmr;

    goto/32 :goto_5

    :goto_9
    iget-object v3, p0, Liwo;->d:Lpmr;

    goto/32 :goto_2

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_4

    :goto_b
    check-cast v0, Liwg;

    goto/32 :goto_0

    :goto_c
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15

    :goto_d
    goto :goto_f

    :goto_e


    :goto_f
    goto/32 :goto_7

    :goto_10
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_19

    :goto_11
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_18

    :goto_12
    check-cast v0, Lnza;

    goto/32 :goto_11

    :goto_13
    return-object v0

    :goto_14
    iget-object v0, p0, Liwo;->a:Lpmr;

    goto/32 :goto_b

    :goto_15
    check-cast v0, Lnza;

    goto/32 :goto_6

    :goto_16
    const/4 v4, 0x1

    goto/32 :goto_d

    :goto_17
    if-nez v0, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_1c

    :goto_18
    if-nez v0, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_16

    :goto_19
    invoke-interface {v3}, Lfvw;->b()Lmhd;

    move-result-object v0

    goto/32 :goto_1

    :goto_1a
    if-eq v0, v3, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_c

    :goto_1b
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_1c
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_1d
    invoke-virtual {v3}, Lfyp;->a()Lfvw;

    move-result-object v3

    goto/32 :goto_a
.end method
