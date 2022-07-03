.class public final Lcsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llle;

.field public final b:Llle;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_1
    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_9

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_5

    :goto_3
    new-instance v0, Llka;

    goto/32 :goto_1

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_5
    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_8

    :goto_6
    new-instance v0, Llka;

    goto/32 :goto_4

    :goto_7
    return-void

    :goto_8
    iput-object v0, p0, Lcsa;->a:Llle;

    goto/32 :goto_3

    :goto_9
    iput-object v0, p0, Lcsa;->b:Llle;

    goto/32 :goto_7
.end method
