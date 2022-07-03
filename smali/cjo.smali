.class public final Lcjo;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lcjo;->b:Lpmr;

    goto/32 :goto_5

    :goto_3
    iput-object p1, p0, Lcjo;->a:Lpmr;

    goto/32 :goto_2

    :goto_4
    iput-object p4, p0, Lcjo;->d:Lpmr;

    goto/32 :goto_1

    :goto_5
    iput-object p3, p0, Lcjo;->c:Lpmr;

    goto/32 :goto_4
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_11

    :goto_0
    check-cast v0, Lilj;

    goto/32 :goto_8

    :goto_1
    iget-object v0, p0, Lcjo;->d:Lpmr;

    goto/32 :goto_0

    :goto_2
    check-cast v0, Lduh;

    goto/32 :goto_13

    :goto_3
    invoke-virtual {v0}, Ldug;->a()Landroid/content/ContentResolver;

    move-result-object v3

    goto/32 :goto_b

    :goto_4
    new-instance v6, Lckc;

    goto/32 :goto_a

    :goto_5
    move-object v4, v0

    goto/32 :goto_f

    :goto_6
    invoke-direct/range {v1 .. v6}, Lcki;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Lcjt;Lijp;Lckc;)V

    goto/32 :goto_e

    :goto_7
    return-object v0

    :goto_8
    invoke-virtual {v0}, Lilj;->a()Lijp;

    move-result-object v5

    goto/32 :goto_4

    :goto_9
    check-cast v0, Ldug;

    goto/32 :goto_3

    :goto_a
    invoke-direct {v6}, Lckc;-><init>()V

    goto/32 :goto_d

    :goto_b
    iget-object v0, p0, Lcjo;->c:Lpmr;

    goto/32 :goto_10

    :goto_c
    iget-object v0, p0, Lcjo;->b:Lpmr;

    goto/32 :goto_9

    :goto_d
    new-instance v0, Lcki;

    goto/32 :goto_12

    :goto_e
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_14

    :goto_f
    check-cast v4, Lcjt;

    goto/32 :goto_1

    :goto_10
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_11
    iget-object v0, p0, Lcjo;->a:Lpmr;

    goto/32 :goto_2

    :goto_12
    move-object v1, v0

    goto/32 :goto_6

    :goto_13
    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_c

    :goto_14
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_7
.end method
