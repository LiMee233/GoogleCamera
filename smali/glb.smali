.class final Lglb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmgk;

.field public final b:Llqv;

.field public final c:I


# direct methods
.method public constructor <init>(Lmgk;Llqv;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lglb;->a:Lmgk;

    goto/32 :goto_4

    :goto_2
    iput p3, p0, Lglb;->c:I

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Lglb;->b:Llqv;

    goto/32 :goto_2
.end method
