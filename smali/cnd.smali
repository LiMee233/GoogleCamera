.class final Lcnd;
.super Lbj;
.source "PG"


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lbj;-><init>(Lbp;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const-string v0, "INSERT OR ABORT INTO `shots` (`shot_id`,`title`,`start_millis`,`persisted_millis`,`canceled_millis`,`deleted_millis`,`most_recent_event_millis`,`capture_session_type`,`stuck`,`failed`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    goto/32 :goto_0
.end method

.method public final bridge synthetic a(Lbg;Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_f

    :goto_0
    const/4 v1, 0x2

    goto/32 :goto_11

    :goto_1
    const/4 v0, 0x5

    goto/32 :goto_2b

    :goto_2
    const/4 v0, 0x6

    goto/32 :goto_23

    :goto_3
    const/16 v1, 0x8

    goto/32 :goto_13

    :goto_4
    invoke-virtual {p1, v1}, Lbf;->a(I)V

    goto/32 :goto_6

    :goto_5
    invoke-virtual {p1, v0, v1, v2}, Lbf;->a(IJ)V

    goto/32 :goto_26

    :goto_6
    goto/16 :goto_17

    :goto_7


    goto/32 :goto_16

    :goto_8
    invoke-virtual {p1, v0, v1, v2}, Lbf;->a(IJ)V

    goto/32 :goto_21

    :goto_9
    invoke-virtual {p1, v1, v0}, Lbf;->a(ILjava/lang/String;)V

    :goto_a
    goto/32 :goto_19

    :goto_b
    iget-wide v1, p2, Lcnk;->g:J

    goto/32 :goto_22

    :goto_c
    const/4 v0, 0x4

    goto/32 :goto_20

    :goto_d
    iget-object v0, p2, Lcnk;->h:Ljava/lang/String;

    goto/32 :goto_3

    :goto_e
    iget-wide v1, p2, Lcnk;->c:J

    goto/32 :goto_2a

    :goto_f
    check-cast p2, Lcnk;

    goto/32 :goto_25

    :goto_10
    const/4 v2, 0x1

    goto/32 :goto_1f

    :goto_11
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_12
    const/4 v0, 0x3

    goto/32 :goto_e

    :goto_13
    if-eqz v0, :cond_1

    goto/32 :goto_1d

    :cond_1
    goto/32 :goto_29

    :goto_14
    invoke-virtual {p1, v0, v1, v2}, Lbf;->a(IJ)V

    goto/32 :goto_2

    :goto_15
    iget-boolean v1, p2, Lcnk;->i:Z

    goto/32 :goto_18

    :goto_16
    invoke-virtual {p1, v1, v0}, Lbf;->a(ILjava/lang/String;)V

    :goto_17
    goto/32 :goto_12

    :goto_18
    int-to-long v1, v1

    goto/32 :goto_8

    :goto_19
    const/16 v0, 0x9

    goto/32 :goto_15

    :goto_1a
    invoke-virtual {p1, v0, v1, v2}, Lbf;->a(IJ)V

    goto/32 :goto_1b

    :goto_1b
    const/4 v0, 0x7

    goto/32 :goto_b

    :goto_1c
    goto/16 :goto_a

    :goto_1d


    goto/32 :goto_9

    :goto_1e
    invoke-virtual {p1, v0, v1, v2}, Lbf;->a(IJ)V

    goto/32 :goto_1

    :goto_1f
    invoke-virtual {p1, v2, v0, v1}, Lbf;->a(IJ)V

    goto/32 :goto_27

    :goto_20
    iget-wide v1, p2, Lcnk;->d:J

    goto/32 :goto_1e

    :goto_21
    const/16 v0, 0xa

    goto/32 :goto_24

    :goto_22
    invoke-virtual {p1, v0, v1, v2}, Lbf;->a(IJ)V

    goto/32 :goto_d

    :goto_23
    iget-wide v1, p2, Lcnk;->f:J

    goto/32 :goto_1a

    :goto_24
    iget-boolean p2, p2, Lcnk;->j:Z

    goto/32 :goto_28

    :goto_25
    iget-wide v0, p2, Lcnk;->a:J

    goto/32 :goto_10

    :goto_26
    return-void

    :goto_27
    iget-object v0, p2, Lcnk;->b:Ljava/lang/String;

    goto/32 :goto_0

    :goto_28
    int-to-long v1, p2

    goto/32 :goto_5

    :goto_29
    invoke-virtual {p1, v1}, Lbf;->a(I)V

    goto/32 :goto_1c

    :goto_2a
    invoke-virtual {p1, v0, v1, v2}, Lbf;->a(IJ)V

    goto/32 :goto_c

    :goto_2b
    iget-wide v1, p2, Lcnk;->e:J

    goto/32 :goto_14
.end method
