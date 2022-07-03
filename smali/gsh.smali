.class public final Lgsh;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lgsh;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lgsh;->b:Lpmr;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_14

    :goto_0
    sget v2, Logs;->b:I

    goto/32 :goto_10

    :goto_1
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_2


    goto/32 :goto_c

    :goto_3
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_e

    :goto_4
    iget-object v1, p0, Lgsh;->b:Lpmr;

    goto/32 :goto_d

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13

    :goto_6
    check-cast v1, Lnza;

    goto/32 :goto_a

    :goto_7
    return-object v0

    :goto_8
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_9
    if-nez v2, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_b

    :goto_a
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_9

    :goto_b
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_12

    :goto_c
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_8

    :goto_d
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_e
    goto/16 :goto_2

    :goto_f
    goto/32 :goto_1

    :goto_10
    sget-object v2, Lojc;->a:Lojc;

    goto/32 :goto_11

    :goto_11
    invoke-interface {v0, v1, v2}, Llvk;->a(Llwd;Ljava/util/Set;)Llze;

    move-result-object v0

    goto/32 :goto_3

    :goto_12
    check-cast v1, Llwd;

    goto/32 :goto_0

    :goto_13
    check-cast v0, Llvk;

    goto/32 :goto_4

    :goto_14
    iget-object v0, p0, Lgsh;->a:Lpmr;

    goto/32 :goto_5
.end method
