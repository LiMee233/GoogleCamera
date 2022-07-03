.class public final Lctt;
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

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lctt;->b:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lctt;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    iput-object p3, p0, Lctt;->c:Lpmr;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lctt;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0, p1, p2}, Lctt;-><init>(Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lctt;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_19

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_18

    :goto_1
    new-instance v0, Lcts;

    goto/32 :goto_5

    :goto_2
    sget v0, Logs;->b:I

    goto/32 :goto_d

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_4

    :goto_4
    iget-object v2, p0, Lctt;->c:Lpmr;

    goto/32 :goto_7

    :goto_5
    invoke-direct {v0}, Lcts;-><init>()V

    goto/32 :goto_c

    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    goto/32 :goto_3

    :goto_7
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_9

    :goto_8
    if-nez v1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_1

    :goto_9
    check-cast v2, Lcux;

    goto/32 :goto_b

    :goto_a
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_17

    :goto_b
    if-eqz v0, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_13

    :goto_c
    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_f

    :goto_d
    sget-object v0, Lojc;->a:Lojc;

    :goto_e


    goto/32 :goto_a

    :goto_f
    goto :goto_e

    :goto_10
    goto/32 :goto_2

    :goto_11
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_16

    :goto_12
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_13
    goto :goto_10

    :goto_14
    goto/32 :goto_8

    :goto_15
    return-object v0

    :goto_16
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_0

    :goto_17
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_18
    iget-object v1, p0, Lctt;->b:Lpmr;

    goto/32 :goto_12

    :goto_19
    iget-object v0, p0, Lctt;->a:Lpmr;

    goto/32 :goto_11
.end method
