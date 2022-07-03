.class final Leyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lncc;

.field public final b:Lncb;

.field public final c:Lfae;


# direct methods
.method public constructor <init>(Lncc;Lncb;Lfae;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Leyd;->b:Lncb;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Leyd;->a:Lncc;

    goto/32 :goto_1

    :goto_3
    iput-object p3, p0, Leyd;->c:Lfae;

    goto/32 :goto_4

    :goto_4
    return-void
.end method
