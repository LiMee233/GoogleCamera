.class public final Lflf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lflf;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_3

    :goto_0
    if-eq v0, v2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_c

    :goto_1
    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_b

    :goto_3
    iget-object v0, p0, Lflf;->a:Lpmr;

    goto/32 :goto_7

    :goto_4
    goto :goto_6

    :goto_5


    :goto_6
    goto/32 :goto_10

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_8
    return-object v0

    :goto_9
    if-nez v2, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_14

    :goto_a
    const/16 v2, 0xf0

    goto/32 :goto_0

    :goto_b
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_c
    sget-object v1, Llmd;->g:Llmd;

    goto/32 :goto_4

    :goto_d
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_9

    :goto_e
    check-cast v0, Lcgs;

    goto/32 :goto_15

    :goto_f
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_11

    :goto_10
    new-instance v0, Llka;

    goto/32 :goto_1

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_a

    :goto_12
    sget-object v2, Lcgh;->b:Lcgv;

    goto/32 :goto_13

    :goto_13
    invoke-interface {v0, v2}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

    goto/32 :goto_d

    :goto_14
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_15
    sget-object v1, Llmd;->f:Llmd;

    goto/32 :goto_12
.end method
