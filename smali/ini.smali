.class public final Lini;
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
    return-void

    :goto_1
    iput-object p1, p0, Lini;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_8

    :goto_0
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_1
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_d

    :goto_2
    invoke-static {v3, v2, v0}, Lj$/util/Map$$Dispatch;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_3
    sget-object v3, Limn;->c:Ljava/util/Map;

    goto/32 :goto_9

    :goto_4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_b

    :goto_5
    iget-object v2, p0, Lini;->a:Lpmr;

    goto/32 :goto_1

    :goto_6
    invoke-interface {v2, v4}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v2

    goto/32 :goto_a

    :goto_7
    check-cast v0, Limm;

    goto/32 :goto_0

    :goto_8
    sget-object v0, Limm;->e:Limm;

    goto/32 :goto_4

    :goto_9
    sget-object v4, Lcgy;->o:Lcgv;

    goto/32 :goto_6

    :goto_a
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_2

    :goto_b
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_c
    return-object v0

    :goto_d
    check-cast v2, Lcgs;

    goto/32 :goto_3
.end method
