.class public final Lepp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lepq;

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(Lepq;FJ)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lepp;->a:Lepq;

    goto/32 :goto_4

    :goto_1
    iput-wide p3, p0, Lepp;->c:J

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput p2, p0, Lepp;->b:F

    goto/32 :goto_1
.end method
