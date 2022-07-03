.class final Lfbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llqv;

.field public final b:J

.field public final c:J

.field public final d:Loxz;

.field public final e:Loxz;

.field public final f:Loxz;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Llqv;JJ)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p1, p0, Lfbc;->a:Llqv;

    goto/32 :goto_9

    :goto_1
    iput-object p1, p0, Lfbc;->f:Loxz;

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lfbc;->d:Loxz;

    goto/32 :goto_8

    :goto_4
    iput-boolean p1, p0, Lfbc;->g:Z

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_6
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    goto/32 :goto_3

    :goto_7
    iput-wide p4, p0, Lfbc;->c:J

    goto/32 :goto_c

    :goto_8
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    goto/32 :goto_b

    :goto_9
    iput-wide p2, p0, Lfbc;->b:J

    goto/32 :goto_7

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_b
    iput-object p1, p0, Lfbc;->e:Loxz;

    goto/32 :goto_a

    :goto_c
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    goto/32 :goto_1
.end method
