.class final synthetic Lczo;
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

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lczo;->a:Lczr;

    goto/32 :goto_2

    :goto_2
    iput-wide p2, p0, Lczo;->b:J

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lczo;->a:Lczr;

    goto/32 :goto_1

    :goto_1
    iget-wide v1, p0, Lczo;->b:J

    goto/32 :goto_3

    :goto_2
    invoke-direct {v3, v0, v1, v2}, Lczq;-><init>(Lczr;J)V

    goto/32 :goto_4

    :goto_3
    new-instance v3, Lczq;

    goto/32 :goto_2

    :goto_4
    return-object v3
.end method
