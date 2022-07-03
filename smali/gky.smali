.class public final Lgky;
.super Llka;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0, v0}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    iput-object v0, p0, Lgky;->a:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_6
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_0
.end method
