.class public final Lhvb;
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

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lhvb;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lhvb;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_c

    :goto_0
    invoke-virtual {v0}, Lhtb;->a()Lhsj;

    move-result-object v0

    goto/32 :goto_b

    :goto_1
    check-cast v0, Lhtb;

    goto/32 :goto_0

    :goto_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0, v2, v1}, Lhsj;->a(Ljava/lang/String;Z)Llle;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_5
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_6
    check-cast v1, Lcgs;

    goto/32 :goto_7

    :goto_7
    sget-object v2, Lcgy;->ad:Lcgt;

    goto/32 :goto_9

    :goto_8
    const-string v2, "pref_camera_selfie_mirror_key"

    goto/32 :goto_3

    :goto_9
    invoke-interface {v1, v2}, Lcgs;->b(Lcgt;)Z

    move-result v1

    goto/32 :goto_8

    :goto_a
    return-object v0

    :goto_b
    iget-object v1, p0, Lhvb;->b:Lpmr;

    goto/32 :goto_4

    :goto_c
    iget-object v0, p0, Lhvb;->a:Lpmr;

    goto/32 :goto_1
.end method
