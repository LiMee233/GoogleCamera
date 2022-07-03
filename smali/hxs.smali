.class public final Lhxs;
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
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lhxs;->b:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lhxs;->a:Lpmr;

    goto/32 :goto_2
.end method

.method public static a(Lpmr;Lpmr;)Lhxs;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0, p1}, Lhxs;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lhxs;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_5

    :goto_0
    new-instance v1, Lhxm;

    goto/32 :goto_f

    :goto_1
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_2
    iget-object v1, p0, Lhxs;->b:Lpmr;

    goto/32 :goto_3

    :goto_3
    check-cast v1, Lcof;

    goto/32 :goto_12

    :goto_4
    return-object v0

    :goto_5
    iget-object v0, p0, Lhxs;->a:Lpmr;

    goto/32 :goto_e

    :goto_6
    check-cast v0, Lhxi;

    goto/32 :goto_c

    :goto_7
    sget-object v0, Lojc;->a:Lojc;

    :goto_8


    goto/32 :goto_d

    :goto_9
    invoke-static {v1}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_10

    :goto_a
    sget v0, Logs;->b:I

    goto/32 :goto_7

    :goto_b
    if-nez v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_0

    :goto_c
    invoke-virtual {v1}, Lcoe;->d()Z

    move-result v1

    goto/32 :goto_b

    :goto_d
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1

    :goto_e
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_f
    invoke-direct {v1, v0}, Lhxm;-><init>(Lhxi;)V

    goto/32 :goto_9

    :goto_10
    goto :goto_8

    :goto_11
    goto/32 :goto_a

    :goto_12
    invoke-virtual {v1}, Lcof;->a()Lcoe;

    move-result-object v1

    goto/32 :goto_6
.end method
