.class final Lfbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field volatile a:J

.field final synthetic b:Lexo;

.field final synthetic c:Z

.field final synthetic d:Lpmr;


# direct methods
.method public constructor <init>(Lexo;ZLpmr;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-wide p1, p0, Lfbs;->a:J

    goto/32 :goto_6

    :goto_1
    iput-boolean p2, p0, Lfbs;->c:Z

    goto/32 :goto_3

    :goto_2
    const-wide/16 p1, 0x0

    goto/32 :goto_0

    :goto_3
    iput-object p3, p0, Lfbs;->d:Lpmr;

    goto/32 :goto_4

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_5
    iput-object p1, p0, Lfbs;->b:Lexo;

    goto/32 :goto_1

    :goto_6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfbs;->b:Lexo;

    goto/32 :goto_e

    :goto_1
    iget-wide v1, p0, Lfbs;->a:J

    goto/32 :goto_8

    :goto_2
    check-cast v0, Lnza;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_4
    iget-object v0, p0, Lfbs;->d:Lpmr;

    goto/32 :goto_10

    :goto_5
    const-string v0, "MVEncModule"

    goto/32 :goto_16

    :goto_6
    iput-wide v0, p0, Lfbs;->a:J

    goto/32 :goto_14

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_c

    :goto_8
    invoke-interface {v0, v1, v2}, Leyo;->a(J)V

    goto/32 :goto_b

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_5

    :goto_b
    return-void

    :goto_c
    iget-wide v0, p0, Lfbs;->a:J

    goto/32 :goto_9

    :goto_d
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_15

    :goto_e
    iget-wide v1, p0, Lfbs;->a:J

    goto/32 :goto_13

    :goto_f
    check-cast v0, Leyo;

    goto/32 :goto_1

    :goto_10
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_11
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_13
    invoke-interface {v0, v1, v2}, Lexo;->c(J)J

    move-result-wide v0

    goto/32 :goto_6

    :goto_14
    iget-boolean v0, p0, Lfbs;->c:Z

    goto/32 :goto_7

    :goto_15
    const-string v3, "Received frame in encoder module! "

    goto/32 :goto_12

    :goto_16
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    :goto_17
    goto/32 :goto_4

    :goto_18
    const/16 v3, 0x36

    goto/32 :goto_d
.end method
