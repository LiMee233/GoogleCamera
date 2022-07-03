.class public final Lchm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcgt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0}, Lcgu;->f()Lcgt;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    const-string v1, "camera.use_smarts_api"

    goto/32 :goto_2

    :goto_2
    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    sput-object v0, Lchm;->a:Lcgt;

    goto/32 :goto_3

    :goto_5
    new-instance v0, Lcgu;

    goto/32 :goto_6

    :goto_6
    invoke-direct {v0}, Lcgu;-><init>()V

    goto/32 :goto_1
.end method
