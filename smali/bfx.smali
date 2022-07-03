.class public final Lbfx;
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

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lbfx;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lbfx;->b:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_4

    :goto_0
    sget-object v2, Lcgg;->a:Lcgv;

    goto/32 :goto_6

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_8

    :goto_3
    check-cast v0, Lcgs;

    goto/32 :goto_12

    :goto_4
    iget-object v0, p0, Lbfx;->a:Lpmr;

    goto/32 :goto_1

    :goto_5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_14

    :goto_6
    invoke-interface {v0}, Lcgs;->c()Z

    move-result v0

    goto/32 :goto_16

    :goto_7
    return-object v0

    :goto_8
    goto :goto_11

    :goto_9
    goto/32 :goto_b

    :goto_a
    if-eqz v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_e

    :goto_b
    sget v0, Logs;->b:I

    goto/32 :goto_10

    :goto_c
    check-cast v0, Lbhj;

    goto/32 :goto_15

    :goto_d
    invoke-interface {v1}, Lbfz;->b()Z

    move-result v1

    goto/32 :goto_a

    :goto_e
    goto :goto_9

    :goto_f
    goto/32 :goto_2

    :goto_10
    sget-object v0, Lojc;->a:Lojc;

    :goto_11


    goto/32 :goto_5

    :goto_12
    iget-object v1, p0, Lbfx;->b:Lpmr;

    goto/32 :goto_0

    :goto_13
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_14
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_15
    iget-object v1, v0, Lbhj;->a:Lbhl;

    goto/32 :goto_d

    :goto_16
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_13
.end method
