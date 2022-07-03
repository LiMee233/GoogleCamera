.class public final Ling;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Ling;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Limm;
    .locals 5

    goto/32 :goto_c

    :goto_0
    invoke-static {v3, v2, v0}, Lj$/util/Map$$Dispatch;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_1
    return-object v0

    :goto_2
    check-cast v2, Lcgs;

    goto/32 :goto_4

    :goto_3
    sget-object v4, Lcgy;->m:Lcgv;

    goto/32 :goto_7

    :goto_4
    sget-object v3, Limn;->c:Ljava/util/Map;

    goto/32 :goto_3

    :goto_5
    iget-object v2, p0, Ling;->a:Lpmr;

    goto/32 :goto_6

    :goto_6
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_2

    :goto_7
    invoke-interface {v2, v4}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v2

    goto/32 :goto_b

    :goto_8
    check-cast v0, Limm;

    goto/32 :goto_9

    :goto_9
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_a
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_b
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_0

    :goto_c
    sget-object v0, Limm;->f:Limm;

    goto/32 :goto_d

    :goto_d
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_a
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ling;->a()Limm;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
