.class public final Laed;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "UTC"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public static a(Ljava/util/Calendar;)Laeq;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0}, Laeq;-><init>(Ljava/util/Calendar;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Laeq;

    goto/32 :goto_0
.end method
