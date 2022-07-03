.class final synthetic Lj$/time/temporal/TemporalAdjusters$$Lambda$12;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/TemporalAdjuster;


# instance fields
.field private final arg$1:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput p1, p0, Lj$/time/temporal/TemporalAdjusters$$Lambda$12;->arg$1:I

    goto/32 :goto_1
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-static {v0, p1}, Lj$/time/temporal/TemporalAdjusters;->lambda$previousOrSame$12$TemporalAdjusters(ILj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    iget v0, p0, Lj$/time/temporal/TemporalAdjusters$$Lambda$12;->arg$1:I

    goto/32 :goto_1
.end method
