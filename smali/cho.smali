.class public final Lcho;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    const-string v1, "camera.enable_survey"

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, Lcgu;->c()V

    goto/32 :goto_5

    :goto_4
    new-instance v0, Lcgu;

    goto/32 :goto_2

    :goto_5
    return-void
.end method
