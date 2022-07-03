.class public final Ldsg;
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

    goto/32 :goto_5

    :goto_0
    iput-object p2, p0, Ldsg;->b:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p4, p0, Ldsg;->d:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Ldsg;->a:Lpmr;

    goto/32 :goto_0

    :goto_4
    iput-object p3, p0, Ldsg;->c:Lpmr;

    goto/32 :goto_1

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Ldou;
    .locals 5

    goto/32 :goto_6

    :goto_0
    iget-object v1, p0, Ldsg;->b:Lpmr;

    goto/32 :goto_a

    :goto_1
    new-instance v4, Ldou;

    goto/32 :goto_7

    :goto_2
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_f

    :goto_3
    invoke-static {v4, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_4
    invoke-static {}, Liiy;->a()Liiw;

    goto/32 :goto_b

    :goto_5
    check-cast v0, Ldts;

    goto/32 :goto_d

    :goto_6
    iget-object v0, p0, Ldsg;->a:Lpmr;

    goto/32 :goto_5

    :goto_7
    invoke-direct {v4, v0, v1, v2, v3}, Ldou;-><init>(Landroid/content/Context;Lijz;Liki;Ljava/util/Set;)V

    goto/32 :goto_c

    :goto_8
    iget-object v3, p0, Ldsg;->d:Lpmr;

    goto/32 :goto_2

    :goto_9
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_12

    :goto_a
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_e

    :goto_b
    iget-object v2, p0, Ldsg;->c:Lpmr;

    goto/32 :goto_9

    :goto_c
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3

    :goto_d
    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_0

    :goto_e
    check-cast v1, Lijz;

    goto/32 :goto_4

    :goto_f
    check-cast v3, Ljava/util/Set;

    goto/32 :goto_10

    :goto_10
    invoke-virtual {v2, v1}, Likl;->a(Lijz;)Liki;

    move-result-object v2

    goto/32 :goto_1

    :goto_11
    return-object v4

    :goto_12
    check-cast v2, Likl;

    goto/32 :goto_8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Ldsg;->a()Ldou;

    move-result-object v0

    goto/32 :goto_0
.end method
