.class public final Ldhw;
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
    return-void

    :goto_1
    iput-object p1, p0, Ldhw;->a:Lpmr;

    goto/32 :goto_5

    :goto_2
    iput-object p3, p0, Ldhw;->c:Lpmr;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    iput-object p4, p0, Ldhw;->d:Lpmr;

    goto/32 :goto_0

    :goto_5
    iput-object p2, p0, Ldhw;->b:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_6

    :goto_0
    return-object v0

    :goto_1
    check-cast v0, Lcgs;

    goto/32 :goto_7

    :goto_2
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_e

    :goto_3
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_4
    invoke-static {}, Ldag;->a()Lchq;

    move-result-object v4

    goto/32 :goto_d

    :goto_5
    iget-object v3, p0, Ldhw;->d:Lpmr;

    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Ldhw;->a:Lpmr;

    goto/32 :goto_b

    :goto_7
    iget-object v1, p0, Ldhw;->b:Lpmr;

    goto/32 :goto_2

    :goto_8
    iget-object v2, p0, Ldhw;->c:Lpmr;

    goto/32 :goto_a

    :goto_9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3

    :goto_a
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_c

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_c
    check-cast v2, Ldhh;

    goto/32 :goto_5

    :goto_d
    invoke-static {v0, v1, v2, v3, v4}, Ldhu;->a(Lcgs;Letk;Ldhh;Lpmr;Lchq;)Ldjv;

    move-result-object v0

    goto/32 :goto_9

    :goto_e
    check-cast v1, Letk;

    goto/32 :goto_8
.end method
