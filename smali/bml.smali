.class final Lbml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llle;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llle;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lbml;->a:Llle;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lbml;->b:Ljava/lang/Object;

    goto/32 :goto_2
.end method
