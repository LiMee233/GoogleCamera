.class final Lfmt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field final b:F

.field c:F

.field d:F

.field final e:Lnza;

.field final f:Lnza;


# direct methods
.method public constructor <init>(JFFFLnza;Lnza;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p4, p0, Lfmt;->c:F

    goto/32 :goto_4

    :goto_1
    iput-wide p1, p0, Lfmt;->a:J

    goto/32 :goto_6

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p6, p0, Lfmt;->e:Lnza;

    goto/32 :goto_7

    :goto_4
    iput p5, p0, Lfmt;->d:F

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    iput p3, p0, Lfmt;->b:F

    goto/32 :goto_0

    :goto_7
    iput-object p7, p0, Lfmt;->f:Lnza;

    goto/32 :goto_5
.end method
