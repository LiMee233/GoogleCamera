.class public final Lkcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lkcz;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_b

    :goto_0
    sget v0, Logs;->b:I

    goto/32 :goto_10

    :goto_1
    new-instance v3, Lkcq;

    goto/32 :goto_a

    :goto_2
    return-object v0

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_0

    :goto_4
    check-cast v0, Lcgs;

    goto/32 :goto_14

    :goto_5
    invoke-direct {v0}, Lkcy;-><init>()V

    goto/32 :goto_d

    :goto_6
    new-instance v0, Lkcy;

    goto/32 :goto_5

    :goto_7
    invoke-static {v3}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    :goto_8


    goto/32 :goto_9

    :goto_9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_11

    :goto_a
    invoke-direct {v3, v1, v0, v2}, Lkcq;-><init>(Lkcw;Llkl;Lkcr;)V

    goto/32 :goto_7

    :goto_b
    iget-object v0, p0, Lkcz;->a:Lpmr;

    goto/32 :goto_e

    :goto_c
    invoke-interface {v0}, Lcgs;->e()Z

    move-result v0

    goto/32 :goto_3

    :goto_d
    sget-object v1, Lkcw;->a:Lkcw;

    goto/32 :goto_f

    :goto_e
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_f
    sget-object v2, Lkcr;->c:Lkcr;

    goto/32 :goto_1

    :goto_10
    sget-object v0, Lojc;->a:Lojc;

    goto/32 :goto_12

    :goto_11
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_12
    goto :goto_8

    :goto_13
    goto/32 :goto_6

    :goto_14
    sget-object v1, Lcgy;->a:Lcgv;

    goto/32 :goto_c
.end method
