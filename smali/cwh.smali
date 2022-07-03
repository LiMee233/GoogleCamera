.class final synthetic Lcwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwf;


# static fields
.field static final a:Lcwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lcwh;->a:Lcwf;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0}, Lcwh;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lcwh;

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lcwa;Lcwa;J)Lcwa;
    .locals 6

    goto/32 :goto_9

    :goto_0
    goto :goto_b

    :goto_1
    goto/32 :goto_a

    :goto_2
    move-wide v4, p3

    goto/32 :goto_c

    :goto_3
    if-gez v4, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_4
    return-object p1

    :goto_5
    iget-wide v2, p2, Lcwa;->d:J

    goto/32 :goto_2

    :goto_6
    invoke-virtual {p2, p3, p4}, Lcwa;->a(J)Lcwa;

    move-result-object p1

    goto/32 :goto_0

    :goto_7
    cmpg-double v4, v0, v2

    goto/32 :goto_3

    :goto_8
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    goto/32 :goto_7

    :goto_9
    iget-wide v0, p1, Lcwa;->d:J

    goto/32 :goto_5

    :goto_a
    invoke-virtual {p1, p3, p4}, Lcwa;->a(J)Lcwa;

    move-result-object p1

    :goto_b
    goto/32 :goto_4

    :goto_c
    invoke-static/range {v0 .. v5}, Lcwj;->a(JJJ)D

    move-result-wide v0

    goto/32 :goto_8
.end method
