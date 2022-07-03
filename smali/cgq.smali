.class public final Lcgq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcgt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    goto/32 :goto_9

    :goto_1
    const-string v1, "camera.familiar_faces_override_on"

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lcgu;

    goto/32 :goto_5

    :goto_3
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_b

    :goto_4
    const-string v1, "camera.familiar_faces"

    goto/32 :goto_7

    :goto_5
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_4

    :goto_6
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_1

    :goto_7
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_8
    return-void

    :goto_9
    sput-object v0, Lcgq;->a:Lcgt;

    goto/32 :goto_a

    :goto_a
    new-instance v0, Lcgu;

    goto/32 :goto_6

    :goto_b
    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    goto/32 :goto_8
.end method
