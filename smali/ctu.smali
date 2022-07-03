.class public final Lctu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iput-object p5, p0, Lctu;->e:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p3, p0, Lctu;->c:Lpmr;

    goto/32 :goto_4

    :goto_3
    iput-object p2, p0, Lctu;->b:Lpmr;

    goto/32 :goto_2

    :goto_4
    iput-object p4, p0, Lctu;->d:Lpmr;

    goto/32 :goto_0

    :goto_5
    iput-object p1, p0, Lctu;->a:Lpmr;

    goto/32 :goto_3

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lctu;
    .locals 7

    goto/32 :goto_5

    :goto_0
    invoke-direct/range {v0 .. v5}, Lctu;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_3

    :goto_1
    move-object v1, p0

    goto/32 :goto_2

    :goto_2
    move-object v2, p1

    goto/32 :goto_8

    :goto_3
    return-object v6

    :goto_4
    move-object v0, v6

    goto/32 :goto_1

    :goto_5
    new-instance v6, Lctu;

    goto/32 :goto_4

    :goto_6
    move-object v5, p4

    goto/32 :goto_0

    :goto_7
    move-object v4, p3

    goto/32 :goto_6

    :goto_8
    move-object v3, p2

    goto/32 :goto_7
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 5

    goto/32 :goto_4

    :goto_0
    sget-object v0, Loxv;->a:Ljava/lang/Runnable;

    :goto_1


    goto/32 :goto_11

    :goto_2
    iget-object v4, p0, Lctu;->e:Lpmr;

    goto/32 :goto_17

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_4
    iget-object v0, p0, Lctu;->a:Lpmr;

    goto/32 :goto_3

    :goto_5
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_a

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_b

    :goto_7
    check-cast v3, Lfyp;

    goto/32 :goto_9

    :goto_8
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1a

    :goto_9
    invoke-virtual {v3}, Lfyp;->a()Lfvw;

    move-result-object v3

    goto/32 :goto_2

    :goto_a
    check-cast v1, Ljava/lang/Boolean;

    goto/32 :goto_6

    :goto_b
    iget-object v2, p0, Lctu;->c:Lpmr;

    goto/32 :goto_8

    :goto_c
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_d

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_18

    :goto_e
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_f
    goto/16 :goto_1

    :goto_10
    goto/32 :goto_0

    :goto_11
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_e

    :goto_12
    invoke-direct {v0, v4, v3, v2}, Lctq;-><init>(Lcux;Lfvw;Lcuu;)V

    goto/32 :goto_f

    :goto_13
    check-cast v4, Lcux;

    goto/32 :goto_14

    :goto_14
    if-eqz v0, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_1b

    :goto_15
    if-nez v1, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_19

    :goto_16
    return-object v0

    :goto_17
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_13

    :goto_18
    iget-object v1, p0, Lctu;->b:Lpmr;

    goto/32 :goto_5

    :goto_19
    new-instance v0, Lctq;

    goto/32 :goto_12

    :goto_1a
    check-cast v2, Lcuu;

    goto/32 :goto_1d

    :goto_1b
    goto/16 :goto_10

    :goto_1c
    goto/32 :goto_15

    :goto_1d
    iget-object v3, p0, Lctu;->d:Lpmr;

    goto/32 :goto_7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lctu;->a()Ljava/lang/Runnable;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
