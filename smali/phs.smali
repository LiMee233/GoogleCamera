.class final Lphs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lpdr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_6

    :goto_0
    invoke-static {v0, v3, v1, v2}, Lpdr;->a(Lpfn;Ljava/lang/Object;Lpfn;Ljava/lang/Object;)Lpdr;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    sget-object v1, Lpfn;->k:Lpfn;

    goto/32 :goto_3

    :goto_3
    sget-object v2, Lphp;->a:Lphp;

    goto/32 :goto_5

    :goto_4
    sput-object v0, Lphs;->a:Lpdr;

    goto/32 :goto_1

    :goto_5
    const-string v3, ""

    goto/32 :goto_0

    :goto_6
    sget-object v0, Lpfn;->i:Lpfn;

    goto/32 :goto_2
.end method
