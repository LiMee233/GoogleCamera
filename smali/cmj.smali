.class public final Lcmj;
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

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lcmj;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lcmj;->b:Lpmr;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcmj;->a:Lpmr;

    goto/32 :goto_10

    :goto_1
    new-instance v0, Lcmm;

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v0}, Lcmf;->a()Lcme;

    move-result-object v0

    :goto_3


    goto/32 :goto_f

    :goto_4
    invoke-interface {v1, v2}, Lcgs;->b(Lcgt;)Z

    move-result v1

    goto/32 :goto_e

    :goto_5
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_6
    check-cast v1, Lcgs;

    goto/32 :goto_7

    :goto_7
    sget-object v2, Lcgy;->aa:Lcgt;

    goto/32 :goto_4

    :goto_8
    invoke-direct {v0}, Lcmm;-><init>()V

    goto/32 :goto_b

    :goto_9
    return-object v0

    :goto_a
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_b
    goto :goto_3

    :goto_c
    goto/32 :goto_d

    :goto_d
    check-cast v0, Lcmf;

    goto/32 :goto_2

    :goto_e
    if-eqz v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_1

    :goto_f
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_5

    :goto_10
    iget-object v1, p0, Lcmj;->b:Lpmr;

    goto/32 :goto_a
.end method
