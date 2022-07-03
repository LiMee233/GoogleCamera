.class public final Lcqi;
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
    iput-object p2, p0, Lcqi;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lcqi;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_b

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_1
    invoke-virtual {v1}, Lild;->a()Lnza;

    move-result-object v1

    goto/32 :goto_6

    :goto_2
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;-><init>(ZLnza;)V

    goto/32 :goto_3

    :goto_3
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_9

    :goto_4
    sget-object v3, Lcgy;->a:Lcgv;

    goto/32 :goto_5

    :goto_5
    invoke-interface {v0}, Lcgs;->f()Z

    move-result v0

    goto/32 :goto_2

    :goto_6
    new-instance v2, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    goto/32 :goto_4

    :goto_7
    return-object v2

    :goto_8
    check-cast v0, Lcgs;

    goto/32 :goto_c

    :goto_9
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_a
    check-cast v1, Lild;

    goto/32 :goto_1

    :goto_b
    iget-object v0, p0, Lcqi;->a:Lpmr;

    goto/32 :goto_0

    :goto_c
    iget-object v1, p0, Lcqi;->b:Lpmr;

    goto/32 :goto_a
.end method
