.class public final Lcyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lcyd;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_9

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_1
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto/32 :goto_8

    :goto_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_b

    :goto_3
    const-string v1, "feature.acmi.camera.motion-sharpness"

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v1, v0}, Lcwk;->a(Lcwl;)V

    goto/32 :goto_a

    :goto_5
    iput-object v2, v1, Lcwk;->b:Lcwf;

    goto/32 :goto_4

    :goto_6
    sget-object v2, Lcwj;->a:Lcwf;

    goto/32 :goto_5

    :goto_7
    invoke-static {v1}, Lcwl;->a(Ljava/lang/String;)Lcwk;

    move-result-object v1

    goto/32 :goto_1

    :goto_8
    iput-object v2, v1, Lcwk;->a:Ljava/lang/Class;

    goto/32 :goto_6

    :goto_9
    iget-object v0, p0, Lcyd;->a:Lpmr;

    goto/32 :goto_0

    :goto_a
    invoke-virtual {v1}, Lcwk;->a()Lcwl;

    move-result-object v0

    goto/32 :goto_2

    :goto_b
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_c
    return-object v0

    :goto_d
    check-cast v0, Lcwl;

    goto/32 :goto_3
.end method
