.class public final Lhij;
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

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lhij;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lhij;->a:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_c

    :goto_1
    invoke-direct {v3, v0, v1, v2}, Lhia;-><init>(Lhhz;J)V

    goto/32 :goto_4

    :goto_2
    check-cast v0, Lhhz;

    goto/32 :goto_3

    :goto_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_8

    :goto_4
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_b

    :goto_5
    check-cast v1, Lnza;

    goto/32 :goto_0

    :goto_6
    goto :goto_e

    :goto_7
    goto/32 :goto_d

    :goto_8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_11

    :goto_9
    iget-object v0, p0, Lhij;->a:Lpmr;

    goto/32 :goto_f

    :goto_a
    return-object v3

    :goto_b
    invoke-static {v3, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_c
    if-eqz v2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_13

    :goto_d
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    :goto_e
    goto/32 :goto_2

    :goto_f
    iget-object v1, p0, Lhij;->b:Lpmr;

    goto/32 :goto_12

    :goto_10
    new-instance v3, Lhia;

    goto/32 :goto_1

    :goto_11
    const-wide/16 v3, 0x1f4

    goto/32 :goto_14

    :goto_12
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_13
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_14
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    goto/32 :goto_10
.end method
