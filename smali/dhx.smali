.class public final Ldhx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final b:Loom;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ldhx;->a:Lj$/time/Duration;

    sget-object v1, Lhsq;->j:Lhsq;

    sget-object v3, Lhsq;->p:Lhsq;

    sget-object v5, Lhsq;->n:Lhsq;

    const-string v2, "\'VID\'_yyyyMMdd_HHmmss"

    const-string v4, "\'VID_SNAP\'_yyyyMMdd_HHmmss"

    const-string v6, "\'TIMELAPSE\'_yyyyMMdd_HHmmss"

    invoke-static/range {v1 .. v6}, Loom;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v0

    sput-object v0, Ldhx;->b:Loom;

    return-void
.end method

.method public static a(Lhsq;J)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ldhx;->b:Loom;

    invoke-virtual {p2, p0}, Loom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
