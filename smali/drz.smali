.class public final Ldrz;
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
    return-void

    :goto_2
    iput-object p1, p0, Ldrz;->a:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Ldrz;->b:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_1
    iget-object v0, p0, Ldrz;->a:Lpmr;

    goto/32 :goto_10

    :goto_2
    invoke-interface {v1}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_4
    invoke-interface {v0, v2}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_3

    :goto_5
    sget-object v2, Lcgi;->a:Lcgt;

    goto/32 :goto_4

    :goto_6
    goto :goto_d

    :goto_7
    goto/32 :goto_12

    :goto_8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_0

    :goto_9
    return-object v0

    :goto_a
    iget-object v1, p0, Ldrz;->b:Lpmr;

    goto/32 :goto_11

    :goto_b
    check-cast v0, Lcfs;

    goto/32 :goto_f

    :goto_c
    sget-object v0, Lojc;->a:Lojc;

    :goto_d


    goto/32 :goto_8

    :goto_e
    check-cast v0, Lcgs;

    goto/32 :goto_a

    :goto_f
    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_6

    :goto_10
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_11
    invoke-static {v1}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v1

    goto/32 :goto_5

    :goto_12
    sget v0, Logs;->b:I

    goto/32 :goto_c
.end method
