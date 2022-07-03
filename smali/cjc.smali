.class final Lcjc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjs;

.field public final b:J


# direct methods
.method public constructor <init>(Lcjs;J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-wide p2, p0, Lcjc;->b:J

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lcjc;->a:Lcjs;

    goto/32 :goto_0

    :goto_3
    return-void
.end method
