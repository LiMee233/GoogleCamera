.class final Lfpz;
.super Lfpw;
.source "PG"


# instance fields
.field final c:J

.field d:Lnza;

.field e:Lnza;

.field final f:F

.field final g:F


# direct methods
.method public constructor <init>(JFF)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lfpw;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput p3, p0, Lfpz;->f:F

    goto/32 :goto_4

    :goto_2
    iput-wide p1, p0, Lfpz;->c:J

    goto/32 :goto_1

    :goto_3
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_7

    :goto_4
    iput p4, p0, Lfpz;->g:F

    goto/32 :goto_8

    :goto_5
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_6

    :goto_6
    iput-object v0, p0, Lfpz;->e:Lnza;

    goto/32 :goto_2

    :goto_7
    iput-object v0, p0, Lfpz;->d:Lnza;

    goto/32 :goto_5

    :goto_8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final b()Loip;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    iget-wide v0, p0, Lfpz;->c:J

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    invoke-static {v0, v0}, Loip;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loip;

    move-result-object v0

    goto/32 :goto_2
.end method
