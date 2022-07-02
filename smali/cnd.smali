.class final Lcnd;
.super Lbj;
.source "PG"


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0, p1}, Lbj;-><init>(Lbp;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    :goto_1
    const-string v0, "INSERT OR ABORT INTO `shots` (`shot_id`,`title`,`start_millis`,`persisted_millis`,`canceled_millis`,`deleted_millis`,`most_recent_event_millis`,`capture_session_type`,`stuck`,`failed`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final bridge synthetic a(Lbg;Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x5

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_2
    const/4 v0, 0x6

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_3
    const/16 v1, 0x8

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p1, v1}, Lbf;->a(I)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1, v0, v1, v2}, Lbf;->a(IJ)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_17

    nop

    nop

    nop

    :goto_7
    nop

    goto/32 :goto_16

    nop

    nop

    :goto_8
    invoke-virtual {p1, v0, v1, v2}, Lbf;->a(IJ)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p1, v1, v0}, Lbf;->a(ILjava/lang/String;)V

    :goto_a
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-wide v1, p2, Lcnk;->g:J

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v0, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, p2, Lcnk;->h:Ljava/lang/String;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-wide v1, p2, Lcnk;->c:J

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_f
    check-cast p2, Lcnk;

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_11
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_12
    const/4 v0, 0x3

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_13
    if-eqz v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    :cond_1
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {p1, v0, v1, v2}, Lbf;->a(IJ)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-boolean v1, p2, Lcnk;->i:Z

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p1, v1, v0}, Lbf;->a(ILjava/lang/String;)V

    :goto_17
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    int-to-long v1, v1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const/16 v0, 0x9

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_1a
    invoke-virtual {p1, v0, v1, v2}, Lbf;->a(IJ)V

    goto/32 :goto_1b

    nop

    nop

    :goto_1b
    const/4 v0, 0x7

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_1c
    goto/16 :goto_a

    nop

    nop

    nop

    :goto_1d
    nop

    goto/32 :goto_9

    nop

    nop

    :goto_1e
    invoke-virtual {p1, v0, v1, v2}, Lbf;->a(IJ)V

    goto/32 :goto_1

    nop

    nop

    :goto_1f
    invoke-virtual {p1, v2, v0, v1}, Lbf;->a(IJ)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-wide v1, p2, Lcnk;->d:J

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_21
    const/16 v0, 0xa

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {p1, v0, v1, v2}, Lbf;->a(IJ)V

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_23
    iget-wide v1, p2, Lcnk;->f:J

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_24
    iget-boolean p2, p2, Lcnk;->j:Z

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-wide v0, p2, Lcnk;->a:J

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_26
    return-void

    nop

    nop

    nop

    :goto_27
    iget-object v0, p2, Lcnk;->b:Ljava/lang/String;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_28
    int-to-long v1, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {p1, v1}, Lbf;->a(I)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {p1, v0, v1, v2}, Lbf;->a(IJ)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iget-wide v1, p2, Lcnk;->e:J

    nop

    goto/32 :goto_14

    nop

    nop
.end method
