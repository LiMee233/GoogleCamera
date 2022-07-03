.class public final Lnrz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field static final b:J


# instance fields
.field public c:J

.field public d:J

.field public e:Ljava/lang/Long;

.field public f:Lnsa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-static {v0, v1}, Lntd;->a(II)Lntd;

    move-result-object v0

    goto/32 :goto_5

    :goto_1
    invoke-static {v0, v1}, Lnum;->a(J)J

    move-result-wide v0

    goto/32 :goto_6

    :goto_2
    sput-wide v0, Lnrz;->b:J

    goto/32 :goto_9

    :goto_3
    iget-wide v0, v0, Lntd;->g:J

    goto/32 :goto_1

    :goto_4
    const/16 v0, 0x76c

    goto/32 :goto_8

    :goto_5
    iget-wide v0, v0, Lntd;->g:J

    goto/32 :goto_a

    :goto_6
    sput-wide v0, Lnrz;->a:J

    goto/32 :goto_7

    :goto_7
    const/16 v0, 0x834

    goto/32 :goto_c

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_b

    :goto_9
    return-void

    :goto_a
    invoke-static {v0, v1}, Lnum;->a(J)J

    move-result-wide v0

    goto/32 :goto_2

    :goto_b
    invoke-static {v0, v1}, Lntd;->a(II)Lntd;

    move-result-object v0

    goto/32 :goto_3

    :goto_c
    const/16 v1, 0xb

    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    sget-wide v0, Lnrz;->b:J

    goto/32 :goto_6

    :goto_1
    sget-wide v0, Lnrz;->a:J

    goto/32 :goto_2

    :goto_2
    iput-wide v0, p0, Lnrz;->c:J

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    iput-object v0, p0, Lnrz;->f:Lnsa;

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    iput-wide v0, p0, Lnrz;->d:J

    goto/32 :goto_7

    :goto_7
    invoke-static {}, Lnsg;->a()Lnsg;

    move-result-object v0

    goto/32 :goto_4
.end method

.method public constructor <init>(Lnsb;)V
    .locals 2

    goto/32 :goto_e

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_13

    :goto_1
    iput-object p1, p0, Lnrz;->f:Lnsa;

    goto/32 :goto_5

    :goto_2
    iget-wide v0, v0, Lntd;->g:J

    goto/32 :goto_d

    :goto_3
    iget-wide v0, v0, Lntd;->g:J

    goto/32 :goto_b

    :goto_4
    iget-object v0, p1, Lnsb;->b:Lntd;

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    iput-wide v0, p0, Lnrz;->c:J

    goto/32 :goto_f

    :goto_7
    iget-wide v0, v0, Lntd;->g:J

    goto/32 :goto_0

    :goto_8
    sget-wide v0, Lnrz;->a:J

    goto/32 :goto_6

    :goto_9
    iput-wide v0, p0, Lnrz;->d:J

    goto/32 :goto_a

    :goto_a
    invoke-static {}, Lnsg;->a()Lnsg;

    move-result-object v0

    goto/32 :goto_11

    :goto_b
    iput-wide v0, p0, Lnrz;->c:J

    goto/32 :goto_4

    :goto_c
    iget-object v0, p1, Lnsb;->a:Lntd;

    goto/32 :goto_3

    :goto_d
    iput-wide v0, p0, Lnrz;->d:J

    goto/32 :goto_12

    :goto_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_f
    sget-wide v0, Lnrz;->b:J

    goto/32 :goto_9

    :goto_10
    iget-object p1, p1, Lnsb;->d:Lnsa;

    goto/32 :goto_1

    :goto_11
    iput-object v0, p0, Lnrz;->f:Lnsa;

    goto/32 :goto_c

    :goto_12
    iget-object v0, p1, Lnsb;->c:Lntd;

    goto/32 :goto_7

    :goto_13
    iput-object v0, p0, Lnrz;->e:Ljava/lang/Long;

    goto/32 :goto_10
.end method
