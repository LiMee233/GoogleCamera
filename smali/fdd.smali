.class public final Lfdd;
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
    return-void

    :goto_1
    iput-object p2, p0, Lfdd;->b:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lfdd;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_d

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_4

    :goto_2
    return-object v0

    :goto_3
    const-string v2, "feature.acmi.imu.camera-pose"

    goto/32 :goto_a

    :goto_4
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v2, v1}, Lcwk;->a(Lcwl;)V

    goto/32 :goto_f

    :goto_6
    iput-object v0, v2, Lcwk;->a:Ljava/lang/Class;

    goto/32 :goto_9

    :goto_7
    iget-object v0, p0, Lfdd;->a:Lpmr;

    goto/32 :goto_8

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_9
    invoke-virtual {v2}, Lcwk;->a()Lcwl;

    move-result-object v0

    goto/32 :goto_1

    :goto_a
    invoke-static {v2}, Lcwl;->a(Ljava/lang/String;)Lcwk;

    move-result-object v2

    goto/32 :goto_b

    :goto_b
    invoke-virtual {v2, v0}, Lcwk;->a(Lcwl;)V

    goto/32 :goto_5

    :goto_c
    iget-object v1, p0, Lfdd;->b:Lpmr;

    goto/32 :goto_0

    :goto_d
    check-cast v1, Lcwl;

    goto/32 :goto_3

    :goto_e
    check-cast v0, Lcwl;

    goto/32 :goto_c

    :goto_f
    const-class v0, Lfcw;

    goto/32 :goto_6
.end method
