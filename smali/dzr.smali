.class final Ldzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    const-wide/16 v0, 0x0

    goto/32 :goto_1

    :goto_1
    iput-wide v0, p0, Ldzr;->b:J

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Ldzr;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method
