.class public final Lddh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llka;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    new-instance v0, Llka;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_4
    iput-object v0, p0, Lddh;->a:Llka;

    goto/32 :goto_1

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method
