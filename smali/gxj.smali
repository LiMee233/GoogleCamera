.class final Lgxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgfc;

.field public final b:Llim;


# direct methods
.method public constructor <init>(Lgfc;Llim;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lgxj;->b:Llim;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lgxj;->a:Lgfc;

    goto/32 :goto_1
.end method
