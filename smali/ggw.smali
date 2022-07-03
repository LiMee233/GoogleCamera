.class public final Lggw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lggw;->a:Lpmr;

    goto/32 :goto_1
.end method

.method public static a(Lpmr;)Lggw;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0}, Lggw;-><init>(Lpmr;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lggw;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_8

    :goto_0
    check-cast v0, Ljava/util/Map;

    goto/32 :goto_13

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_14

    :goto_2
    sget-object v1, Lgza;->c:Lgza;

    goto/32 :goto_11

    :goto_3
    goto :goto_6

    :goto_4
    goto/32 :goto_b

    :goto_5
    goto :goto_10

    :goto_6
    goto/32 :goto_12

    :goto_7
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_8
    iget-object v0, p0, Lggw;->a:Lpmr;

    goto/32 :goto_d

    :goto_9
    sget-object v0, Lojc;->a:Lojc;

    goto/32 :goto_5

    :goto_a
    return-object v0

    :goto_b
    sget v0, Logs;->b:I

    goto/32 :goto_9

    :goto_c
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_7

    :goto_d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_e
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_f
    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    :goto_10


    goto/32 :goto_c

    :goto_11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_e

    :goto_12
    sget-object v0, Lggt;->a:Lfwm;

    goto/32 :goto_f

    :goto_13
    sget-object v1, Lgza;->b:Lgza;

    goto/32 :goto_1

    :goto_14
    if-eqz v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_2
.end method
