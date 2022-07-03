.class public final Linh;
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
    iput-object p1, p0, Linh;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1

    :goto_1
    invoke-static {v3, v2, v0}, Lj$/util/Map$$Dispatch;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_2
    return-object v0

    :goto_3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_b

    :goto_4
    check-cast v2, Lcgs;

    goto/32 :goto_c

    :goto_5
    sget-object v4, Lcgy;->n:Lcgv;

    goto/32 :goto_d

    :goto_6
    check-cast v0, Limm;

    goto/32 :goto_7

    :goto_7
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_8
    iget-object v2, p0, Linh;->a:Lpmr;

    goto/32 :goto_a

    :goto_9
    sget-object v0, Limm;->f:Limm;

    goto/32 :goto_3

    :goto_a
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_4

    :goto_b
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_c
    sget-object v3, Limn;->c:Ljava/util/Map;

    goto/32 :goto_5

    :goto_d
    invoke-interface {v2, v4}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v2

    goto/32 :goto_0
.end method
