.class final synthetic Lczn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Lczr;

.field private final b:J


# direct methods
.method public constructor <init>(Lczr;J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-wide p2, p0, Lczn;->b:J

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lczn;->a:Lczr;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    goto/32 :goto_4

    :goto_0
    invoke-direct {v3, v0, v1, v2}, Lczp;-><init>(Lczr;J)V

    goto/32 :goto_3

    :goto_1
    iget-wide v1, p0, Lczn;->b:J

    goto/32 :goto_2

    :goto_2
    new-instance v3, Lczp;

    goto/32 :goto_0

    :goto_3
    return-object v3

    :goto_4
    iget-object v0, p0, Lczn;->a:Lczr;

    goto/32 :goto_1
.end method
