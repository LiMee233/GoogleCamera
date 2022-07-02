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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0, v1}, Lntd;->a(II)Lntd;

    move-result-object v0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0, v1}, Lnum;->a(J)J

    move-result-wide v0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_2
    sput-wide v0, Lnrz;->b:J

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-wide v0, v0, Lntd;->g:J

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/16 v0, 0x76c

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-wide v0, v0, Lntd;->g:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_6
    sput-wide v0, Lnrz;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_7
    const/16 v0, 0x834

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v1, 0x0

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_9
    return-void

    nop

    :goto_a
    invoke-static {v0, v1}, Lnum;->a(J)J

    move-result-wide v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {v0, v1}, Lntd;->a(II)Lntd;

    move-result-object v0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_c
    const/16 v1, 0xb

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>()V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-wide v0, Lnrz;->b:J

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1
    sget-wide v0, Lnrz;->a:J

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    iput-wide v0, p0, Lnrz;->c:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    iput-object v0, p0, Lnrz;->f:Lnsa;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-wide v0, p0, Lnrz;->d:J

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_7
    invoke-static {}, Lnsg;->a()Lnsg;

    move-result-object v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop
.end method

.method public constructor <init>(Lnsb;)V
    .locals 2

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lnrz;->f:Lnsa;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-wide v0, v0, Lntd;->g:J

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_3
    iget-wide v0, v0, Lntd;->g:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p1, Lnsb;->b:Lntd;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    :goto_6
    iput-wide v0, p0, Lnrz;->c:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-wide v0, v0, Lntd;->g:J

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    sget-wide v0, Lnrz;->a:J

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-wide v0, p0, Lnrz;->d:J

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {}, Lnsg;->a()Lnsg;

    move-result-object v0

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_b
    iput-wide v0, p0, Lnrz;->c:J

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v0, p1, Lnsb;->a:Lntd;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iput-wide v0, p0, Lnrz;->d:J

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_f
    sget-wide v0, Lnrz;->b:J

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object p1, p1, Lnsb;->d:Lnsa;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_11
    iput-object v0, p0, Lnrz;->f:Lnsa;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v0, p1, Lnsb;->c:Lntd;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_13
    iput-object v0, p0, Lnrz;->e:Ljava/lang/Long;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop
.end method
