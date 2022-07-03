.class public final Lnhb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokp;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lmnt;

.field public final f:J

.field public final g:Ljava/lang/Long;

.field public final h:Lnzm;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lnhb;->a:Lokp;

    goto/32 :goto_2

    :goto_1
    const-string v0, "com/google/android/libraries/performance/primes/MetricStamper"

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lmnt;Lnzm;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_1
    iput-wide p1, p0, Lnhb;->f:J

    goto/32 :goto_7

    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide p1

    goto/32 :goto_3

    :goto_3
    const-wide/16 p3, 0x400

    goto/32 :goto_b

    :goto_4
    iput-object p3, p0, Lnhb;->d:Ljava/lang/String;

    goto/32 :goto_9

    :goto_5
    iput-object p1, p0, Lnhb;->b:Ljava/lang/String;

    goto/32 :goto_c

    :goto_6
    return-void

    :goto_7
    iput-object p7, p0, Lnhb;->h:Lnzm;

    goto/32 :goto_6

    :goto_8
    iput-object p6, p0, Lnhb;->e:Lmnt;

    goto/32 :goto_a

    :goto_9
    iput p4, p0, Lnhb;->i:I

    goto/32 :goto_d

    :goto_a
    invoke-virtual {p6}, Lmnt;->a()Ljava/io/File;

    move-result-object p1

    goto/32 :goto_2

    :goto_b
    div-long/2addr p1, p3

    goto/32 :goto_1

    :goto_c
    iput-object p2, p0, Lnhb;->c:Ljava/lang/String;

    goto/32 :goto_4

    :goto_d
    iput-object p5, p0, Lnhb;->g:Ljava/lang/Long;

    goto/32 :goto_8
.end method
