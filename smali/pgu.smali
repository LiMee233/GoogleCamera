.class final Lpgu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lpdr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_1

    :goto_0
    sget-object v2, Lpgx;->b:Lpgx;

    goto/32 :goto_6

    :goto_1
    sget-object v0, Lpfn;->i:Lpfn;

    goto/32 :goto_4

    :goto_2
    sput-object v0, Lpgu;->a:Lpdr;

    goto/32 :goto_5

    :goto_3
    invoke-static {v0, v3, v1, v2}, Lpdr;->a(Lpfn;Ljava/lang/Object;Lpfn;Ljava/lang/Object;)Lpdr;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    sget-object v1, Lpfn;->k:Lpfn;

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    const-string v3, ""

    goto/32 :goto_3
.end method
