.class public final Lcxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-static {v0}, Lcwl;->b(Ljava/lang/String;)Lcwl;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_4
    const-string v0, "feature.acmi.camera.face-count"

    goto/32 :goto_0
.end method
