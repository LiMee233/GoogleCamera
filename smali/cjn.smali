.class public final Lcjn;
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

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Lcjn;->b:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p4, p0, Lcjn;->d:Lpmr;

    goto/32 :goto_5

    :goto_2
    iput-object p3, p0, Lcjn;->c:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lcjn;->a:Lpmr;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_1

    :goto_0
    invoke-direct {v5}, Lcjx;-><init>()V

    goto/32 :goto_a

    :goto_1
    iget-object v0, p0, Lcjn;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    check-cast v0, Lduh;

    goto/32 :goto_12

    :goto_3
    check-cast v0, Ldug;

    goto/32 :goto_b

    :goto_4
    move-object v3, v0

    goto/32 :goto_6

    :goto_5
    return-object v0

    :goto_6
    check-cast v3, Lcjt;

    goto/32 :goto_c

    :goto_7
    new-instance v0, Lcka;

    goto/32 :goto_13

    :goto_8
    invoke-virtual {v0}, Lilj;->a()Lijp;

    move-result-object v6

    goto/32 :goto_7

    :goto_9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_f

    :goto_a
    iget-object v0, p0, Lcjn;->d:Lpmr;

    goto/32 :goto_10

    :goto_b
    invoke-virtual {v0}, Ldug;->a()Landroid/content/ContentResolver;

    move-result-object v4

    goto/32 :goto_14

    :goto_c
    new-instance v5, Lcjx;

    goto/32 :goto_0

    :goto_d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_e
    invoke-direct/range {v1 .. v6}, Lcka;-><init>(Landroid/content/Context;Lcjt;Landroid/content/ContentResolver;Lcjx;Lijp;)V

    goto/32 :goto_9

    :goto_f
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_10
    check-cast v0, Lilj;

    goto/32 :goto_8

    :goto_11
    iget-object v0, p0, Lcjn;->b:Lpmr;

    goto/32 :goto_3

    :goto_12
    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_11

    :goto_13
    move-object v1, v0

    goto/32 :goto_e

    :goto_14
    iget-object v0, p0, Lcjn;->c:Lpmr;

    goto/32 :goto_d
.end method
