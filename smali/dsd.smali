.class public final Ldsd;
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
    iput-object p1, p0, Ldsd;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Ldsd;->b:Lpmr;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    iput-object p4, p0, Ldsd;->d:Lpmr;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_5
    iput-object p3, p0, Ldsd;->c:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_f

    :goto_0
    return-object v4

    :goto_1
    check-cast v0, Ldtt;

    goto/32 :goto_6

    :goto_2
    check-cast v3, Llim;

    goto/32 :goto_e

    :goto_3
    invoke-direct {v4, v0, v1, v2, v3}, Liwz;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/Timer;Llim;)V

    goto/32 :goto_8

    :goto_4
    invoke-static {v4, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_5
    iget-object v3, p0, Ldsd;->d:Lpmr;

    goto/32 :goto_d

    :goto_6
    invoke-virtual {v0}, Ldtt;->a()Landroid/app/Activity;

    move-result-object v0

    goto/32 :goto_b

    :goto_7
    check-cast v2, Ljava/util/Timer;

    goto/32 :goto_5

    :goto_8
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_4

    :goto_9
    iget-object v2, p0, Ldsd;->c:Lpmr;

    goto/32 :goto_c

    :goto_a
    invoke-virtual {v1}, Ldts;->a()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_9

    :goto_b
    iget-object v1, p0, Ldsd;->b:Lpmr;

    goto/32 :goto_10

    :goto_c
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_7

    :goto_d
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_2

    :goto_e
    new-instance v4, Liwz;

    goto/32 :goto_3

    :goto_f
    iget-object v0, p0, Ldsd;->a:Lpmr;

    goto/32 :goto_1

    :goto_10
    check-cast v1, Ldts;

    goto/32 :goto_a
.end method
