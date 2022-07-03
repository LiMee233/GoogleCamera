.class public final Lgoz;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lgoz;->a:Lpmr;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iput-object p3, p0, Lgoz;->c:Lpmr;

    goto/32 :goto_2

    :goto_4
    iput-object p2, p0, Lgoz;->b:Lpmr;

    goto/32 :goto_3
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lgoz;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lgoz;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, p1, p2}, Lgoz;-><init>(Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_10

    :goto_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_13

    :goto_1
    invoke-interface {v1, v2, v3}, Llvk;->a(Llze;I)Llvd;

    move-result-object v1

    goto/32 :goto_b

    :goto_2
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1a

    :goto_3
    iget-object v1, p0, Lgoz;->b:Lpmr;

    goto/32 :goto_0

    :goto_4
    check-cast v2, Lnza;

    goto/32 :goto_18

    :goto_5
    return-object v0

    :goto_6
    check-cast v0, Llik;

    goto/32 :goto_3

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_8
    iget-object v2, p0, Lgoz;->c:Lpmr;

    goto/32 :goto_9

    :goto_9
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_4

    :goto_a
    const/4 v3, 0x2

    goto/32 :goto_1

    :goto_b
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_f

    :goto_c
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_d


    goto/32 :goto_17

    :goto_e
    if-nez v3, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_2

    :goto_f
    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_14

    :goto_10
    iget-object v0, p0, Lgoz;->a:Lpmr;

    goto/32 :goto_7

    :goto_11
    sget-object v3, Lojc;->a:Lojc;

    goto/32 :goto_16

    :goto_12
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_13
    check-cast v1, Llvk;

    goto/32 :goto_8

    :goto_14
    goto :goto_d

    :goto_15
    goto/32 :goto_c

    :goto_16
    invoke-interface {v1, v2, v3}, Llvk;->a(Llwd;Ljava/util/Set;)Llze;

    move-result-object v2

    goto/32 :goto_a

    :goto_17
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_12

    :goto_18
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_e

    :goto_19
    sget v3, Logs;->b:I

    goto/32 :goto_11

    :goto_1a
    check-cast v2, Llwd;

    goto/32 :goto_19
.end method
