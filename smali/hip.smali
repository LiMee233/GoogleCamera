.class public final Lhip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lnza;

.field public final c:F

.field public final d:Lnza;


# direct methods
.method public constructor <init>(ILnza;FLnza;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iput-object p4, p0, Lhip;->d:Lnza;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-wide v0, p0, Lhip;->a:J

    goto/32 :goto_5

    :goto_3
    int-to-long v0, p1

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    iput-object p2, p0, Lhip;->b:Lnza;

    goto/32 :goto_6

    :goto_6
    iput p3, p0, Lhip;->c:F

    goto/32 :goto_0
.end method
