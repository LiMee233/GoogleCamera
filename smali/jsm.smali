.class public final Ljsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljtj;

.field public final b:Lnza;


# direct methods
.method public constructor <init>(Ljtj;Lnza;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Ljsm;->b:Lnza;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Ljsm;->a:Ljtj;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method
