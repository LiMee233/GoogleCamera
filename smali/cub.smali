.class public final Lcub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p4, p0, Lcub;->d:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lcub;->a:Lpmr;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    iput-object p2, p0, Lcub;->b:Lpmr;

    goto/32 :goto_5

    :goto_5
    iput-object p3, p0, Lcub;->c:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_5

    :goto_0
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_a

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3

    :goto_2
    check-cast v2, Lcto;

    goto/32 :goto_10

    :goto_3
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_4
    return-object v4

    :goto_5
    new-instance v0, Lfyy;

    goto/32 :goto_b

    :goto_6
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_e

    :goto_7
    iget-object v3, p0, Lcub;->c:Lpmr;

    goto/32 :goto_6

    :goto_8
    check-cast v1, Lctm;

    goto/32 :goto_13

    :goto_9
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/32 :goto_f

    :goto_a
    check-cast v4, Lmzd;

    goto/32 :goto_12

    :goto_b
    const/4 v1, 0x2

    goto/32 :goto_14

    :goto_c
    invoke-direct {v4, v0, v1, v2, v3}, Lcua;-><init>(Lfyy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Z)V

    goto/32 :goto_4

    :goto_d
    iget-object v1, p0, Lcub;->a:Lpmr;

    goto/32 :goto_8

    :goto_e
    check-cast v3, Ljava/lang/Boolean;

    goto/32 :goto_9

    :goto_f
    iget-object v4, p0, Lcub;->d:Lpmr;

    goto/32 :goto_0

    :goto_10
    invoke-virtual {v2}, Lcto;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    goto/32 :goto_7

    :goto_11
    iget-object v2, p0, Lcub;->b:Lpmr;

    goto/32 :goto_2

    :goto_12
    new-instance v4, Lcua;

    goto/32 :goto_c

    :goto_13
    invoke-virtual {v1}, Lctm;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    goto/32 :goto_11

    :goto_14
    invoke-direct {v0, v1}, Lfyy;-><init>(I)V

    goto/32 :goto_1
.end method
