.class final Levd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llvk;

.field public final b:Lfvw;

.field public final c:Llrw;


# direct methods
.method public constructor <init>(Llvk;Lfvw;Llrw;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Levd;->a:Llvk;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Levd;->b:Lfvw;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    iput-object p3, p0, Levd;->c:Llrw;

    goto/32 :goto_1
.end method
