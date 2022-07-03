.class final Lfpy;
.super Lfpw;
.source "PG"


# instance fields
.field final c:Landroid/net/Uri;

.field final d:Lfrw;

.field public final e:J


# direct methods
.method public constructor <init>(JLfrw;Landroid/net/Uri;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lfpw;-><init>()V

    goto/32 :goto_4

    :goto_1
    iput-object p4, p0, Lfpy;->c:Landroid/net/Uri;

    goto/32 :goto_2

    :goto_2
    iput-object p3, p0, Lfpy;->d:Lfrw;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-wide p1, p0, Lfpy;->e:J

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final b()Loip;
    .locals 5

    goto/32 :goto_1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_5

    :goto_1
    iget-wide v0, p0, Lfpy;->e:J

    goto/32 :goto_4

    :goto_2
    iget-wide v1, p0, Lfpy;->e:J

    goto/32 :goto_6

    :goto_3
    return-object v0

    :goto_4
    const-wide/32 v2, -0x8f0d180

    goto/32 :goto_9

    :goto_5
    invoke-static {v0, v1}, Loip;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loip;

    move-result-object v0

    goto/32 :goto_3

    :goto_6
    const-wide/32 v3, 0x8f0d180

    goto/32 :goto_7

    :goto_7
    add-long/2addr v1, v3

    goto/32 :goto_0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_2

    :goto_9
    add-long/2addr v0, v2

    goto/32 :goto_8
.end method
