.class public final Ldry;
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
    iput-object p2, p0, Ldry;->b:Lpmr;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ldry;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-object p3, p0, Ldry;->c:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_5

    :goto_0
    sget-object v0, Lojc;->a:Lojc;

    :goto_1


    goto/32 :goto_12

    :goto_2
    invoke-interface {v0, v3}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_14

    :goto_3
    new-instance v0, Ldrx;

    goto/32 :goto_15

    :goto_4
    check-cast v0, Lcgs;

    goto/32 :goto_c

    :goto_5
    iget-object v0, p0, Ldry;->a:Lpmr;

    goto/32 :goto_d

    :goto_6
    invoke-static {v2}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v2

    goto/32 :goto_7

    :goto_7
    sget-object v3, Lcgi;->a:Lcgt;

    goto/32 :goto_2

    :goto_8
    goto :goto_1

    :goto_9
    goto/32 :goto_10

    :goto_a
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_11

    :goto_b
    return-object v0

    :goto_c
    iget-object v1, p0, Ldry;->b:Lpmr;

    goto/32 :goto_a

    :goto_d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_e
    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_8

    :goto_f
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_10
    sget v0, Logs;->b:I

    goto/32 :goto_0

    :goto_11
    check-cast v1, Lhym;

    goto/32 :goto_13

    :goto_12
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_f

    :goto_13
    iget-object v2, p0, Ldry;->c:Lpmr;

    goto/32 :goto_6

    :goto_14
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_3

    :goto_15
    invoke-direct {v0, v1, v2}, Ldrx;-><init>(Lhym;Lpls;)V

    goto/32 :goto_e
.end method
