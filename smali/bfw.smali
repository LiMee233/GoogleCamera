.class public final Lbfw;
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

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lbfw;->b:Lpmr;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lbfw;->a:Lpmr;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_6

    :goto_0
    sget v0, Logs;->b:I

    goto/32 :goto_9

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_2
    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    goto :goto_a

    :goto_4
    goto/32 :goto_0

    :goto_5
    sget-object v2, Lcgg;->c:Lcgt;

    goto/32 :goto_e

    :goto_6
    iget-object v0, p0, Lbfw;->a:Lpmr;

    goto/32 :goto_1

    :goto_7
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13

    :goto_8
    iget-object v1, p0, Lbfw;->b:Lpmr;

    goto/32 :goto_5

    :goto_9
    sget-object v0, Lojc;->a:Lojc;

    :goto_a


    goto/32 :goto_11

    :goto_b
    invoke-virtual {v0}, Lbgy;->d()V

    goto/32 :goto_2

    :goto_c
    return-object v0

    :goto_d
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_7

    :goto_e
    invoke-interface {v0, v2}, Lcgs;->c(Lcgt;)Z

    move-result v0

    goto/32 :goto_d

    :goto_f
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_10
    iget-object v1, v0, Lbgy;->a:Lbhb;

    goto/32 :goto_b

    :goto_11
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_f

    :goto_12
    check-cast v0, Lcgs;

    goto/32 :goto_8

    :goto_13
    check-cast v0, Lbgy;

    goto/32 :goto_10
.end method
