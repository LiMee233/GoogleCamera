.class public final Ligm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnz;


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/util/List;

.field private final h:Lepn;

.field private final i:Ljava/lang/String;

.field private j:Lhon;

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    const-string v0, "CaptureTrace"

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    sput-object v0, Ligm;->g:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method public constructor <init>(Lepn;Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-boolean v0, p0, Ligm;->p:Z

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Ligm;->h:Lepn;

    goto/32 :goto_5

    :goto_2
    iput-boolean v0, p0, Ligm;->q:Z

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_5
    iput-object p2, p0, Ligm;->i:Ljava/lang/String;

    goto/32 :goto_3

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    goto/32 :goto_2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_8

    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_0

    :goto_2
    sget-object v0, Ligm;->g:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_c

    :goto_4
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_5
    const-string v2, "onCaptureInterrupted "

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_7
    return-void

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_9

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_b
    add-int/lit8 v2, v2, 0x15

    goto/32 :goto_4

    :goto_c
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_7
.end method

.method public final a(II)V
    .locals 9

    goto/32 :goto_f

    :goto_0
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_1
    goto/16 :goto_1c

    :goto_2
    goto/32 :goto_1b

    :goto_3
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_2e

    :goto_4
    invoke-virtual {p0}, Ligm;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_d

    :goto_5
    iget-object v6, p0, Ligm;->j:Lhon;

    goto/32 :goto_20

    :goto_6
    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_23

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_31

    :goto_8
    goto/16 :goto_2c

    :goto_9
    goto/32 :goto_2b

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_33

    :cond_0
    goto/32 :goto_26

    :goto_b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_2d

    :goto_c
    if-eqz v1, :cond_1

    goto/32 :goto_30

    :cond_1
    goto/32 :goto_25

    :goto_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2a

    :goto_e
    iget-boolean v0, p0, Ligm;->p:Z

    goto/32 :goto_a

    :goto_f
    iget-boolean v0, p0, Ligm;->q:Z

    goto/32 :goto_18

    :goto_10
    return-void

    :goto_11
    invoke-interface/range {v3 .. v8}, Lepn;->a(JLhon;II)V

    goto/32 :goto_10

    :goto_12
    invoke-static {}, Llrs;->a()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_b

    :goto_13
    invoke-static {}, Llrs;->a()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_16

    :goto_14
    iget-wide v4, p0, Ligm;->a:J

    goto/32 :goto_5

    :goto_15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_c

    :goto_16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_22

    :goto_17
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2f

    :goto_18
    if-eqz v0, :cond_2

    goto/32 :goto_24

    :cond_2
    goto/32 :goto_21

    :goto_19
    iget-object v3, p0, Ligm;->h:Lepn;

    goto/32 :goto_14

    :goto_1a
    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_32

    :goto_1b
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1c
    goto/32 :goto_0

    :goto_1d
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1e
    goto/32 :goto_6

    :goto_1f
    move v8, p2

    goto/32 :goto_11

    :goto_20
    move v7, p1

    goto/32 :goto_1f

    :goto_21
    sget-object p1, Ligm;->g:Ljava/lang/String;

    goto/32 :goto_13

    :goto_22
    const-string v0, "onCaptureStartCommitted invoked before capture was started!"

    goto/32 :goto_15

    :goto_23
    return-void

    :goto_24
    goto/32 :goto_e

    :goto_25
    new-instance p2, Ljava/lang/String;

    goto/32 :goto_17

    :goto_26
    sget-object p1, Ligm;->g:Ljava/lang/String;

    goto/32 :goto_12

    :goto_27
    if-eqz v1, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_35

    :goto_28
    sget-object v0, Ligm;->g:Ljava/lang/String;

    goto/32 :goto_4

    :goto_29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_27

    :goto_2a
    const-string v2, "onCaptureStartCommitted "

    goto/32 :goto_7

    :goto_2b
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2c
    goto/32 :goto_1a

    :goto_2d
    const-string v0, "onCaptureStartCommitted invoked after final event was logged!"

    goto/32 :goto_29

    :goto_2e
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_2f
    goto/16 :goto_1e

    :goto_30
    goto/32 :goto_1d

    :goto_31
    if-eqz v3, :cond_4

    goto/32 :goto_2

    :cond_4
    goto/32 :goto_3

    :goto_32
    return-void

    :goto_33
    goto/32 :goto_28

    :goto_34
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_35
    new-instance p2, Ljava/lang/String;

    goto/32 :goto_34
.end method

.method public final a(IILjava/lang/Throwable;)V
    .locals 10

    goto/32 :goto_1c

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_29

    :goto_1
    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_17

    :goto_3
    iget-object v3, p0, Ligm;->h:Lepn;

    goto/32 :goto_13

    :goto_4
    move-object v9, p3

    goto/32 :goto_7

    :goto_5
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_6
    goto/32 :goto_27

    :goto_7
    invoke-interface/range {v3 .. v9}, Lepn;->b(JLhon;IILjava/lang/Throwable;)V

    goto/32 :goto_35

    :goto_8
    if-eqz v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_25

    :goto_9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_18

    :goto_a
    sget-object v0, Ligm;->g:Ljava/lang/String;

    goto/32 :goto_24

    :goto_b
    const-string p3, "onCaptureFailed invoked before capture was started!"

    goto/32 :goto_22

    :goto_c
    if-eqz v0, :cond_1

    goto/32 :goto_38

    :cond_1
    goto/32 :goto_11

    :goto_d
    goto/16 :goto_30

    :goto_e
    goto/32 :goto_2f

    :goto_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_28

    :goto_10
    move v7, p1

    goto/32 :goto_23

    :goto_11
    sget-object p1, Ligm;->g:Ljava/lang/String;

    goto/32 :goto_2b

    :goto_12
    invoke-static {}, Llrs;->a()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_0

    :goto_13
    iget-wide v4, p0, Ligm;->a:J

    goto/32 :goto_34

    :goto_14
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_15
    goto/32 :goto_2c

    :goto_16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_b

    :goto_17
    iput-boolean v0, p0, Ligm;->p:Z

    goto/32 :goto_a

    :goto_18
    if-eqz v0, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_20

    :goto_19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_33

    :goto_1a
    goto/16 :goto_6

    :goto_1b
    goto/32 :goto_5

    :goto_1c
    iget-boolean v0, p0, Ligm;->q:Z

    goto/32 :goto_c

    :goto_1d
    sget-object p1, Ligm;->g:Ljava/lang/String;

    goto/32 :goto_12

    :goto_1e
    if-eqz v0, :cond_3

    goto/32 :goto_36

    :cond_3
    goto/32 :goto_2

    :goto_1f
    iget-boolean v0, p0, Ligm;->p:Z

    goto/32 :goto_1e

    :goto_20
    new-instance p2, Ljava/lang/String;

    goto/32 :goto_1

    :goto_21
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_26

    :goto_22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_8

    :goto_23
    move v8, p2

    goto/32 :goto_4

    :goto_24
    invoke-virtual {p0}, Ligm;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_f

    :goto_25
    new-instance p2, Ljava/lang/String;

    goto/32 :goto_2d

    :goto_26
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_31

    :goto_27
    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2a

    :goto_28
    const-string v2, "onCaptureFailed "

    goto/32 :goto_19

    :goto_29
    const-string p3, "onCaptureFailed invoked after final event was logged!"

    goto/32 :goto_9

    :goto_2a
    return-void

    :goto_2b
    invoke-static {}, Llrs;->a()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_16

    :goto_2c
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_2d
    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_2e
    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_37

    :goto_2f
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_30
    goto/32 :goto_2e

    :goto_31
    goto/16 :goto_15

    :goto_32
    goto/32 :goto_14

    :goto_33
    if-eqz v3, :cond_4

    goto/32 :goto_32

    :cond_4
    goto/32 :goto_21

    :goto_34
    iget-object v6, p0, Ligm;->j:Lhon;

    goto/32 :goto_10

    :goto_35
    return-void

    :goto_36
    goto/32 :goto_1d

    :goto_37
    return-void

    :goto_38
    goto/32 :goto_1f
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto/32 :goto_9

    :goto_1
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p0}, Ligm;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_d

    :goto_4
    return-void

    :goto_5
    if-eqz v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_6

    :goto_6
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_a

    :goto_7
    sget-object p1, Ligm;->g:Ljava/lang/String;

    goto/32 :goto_2

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_9
    iput-wide v0, p0, Ligm;->l:J

    goto/32 :goto_7

    :goto_a
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_b
    goto :goto_f

    :goto_c
    goto/32 :goto_e

    :goto_d
    const-string v2, "onMediumThumb "

    goto/32 :goto_5

    :goto_e
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_f
    goto/32 :goto_1
.end method

.method public final a(Lepw;)V
    .locals 4

    goto/32 :goto_23

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_27

    :goto_2
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_4
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_3

    :goto_5
    invoke-interface {v0, v1, v2, p1}, Lepn;->a(JLepw;)V

    goto/32 :goto_0

    :goto_6
    iget-object v0, v0, Leps;->a:Lhon;

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    goto/32 :goto_1f

    :goto_9
    iput-object v0, p0, Ligm;->j:Lhon;

    goto/32 :goto_25

    :goto_a
    iget-wide v1, p0, Ligm;->a:J

    goto/32 :goto_5

    :goto_b
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_15

    :goto_c
    if-eqz v3, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_b

    :goto_d
    iget-object v0, p0, Ligm;->h:Lepn;

    goto/32 :goto_a

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_26

    :goto_f
    invoke-static {}, Llrs;->a()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1d

    :goto_10
    iput-wide v0, p0, Ligm;->a:J

    goto/32 :goto_28

    :goto_11
    goto :goto_8

    :goto_12
    goto/32 :goto_7

    :goto_13
    iput-boolean v0, p0, Ligm;->q:Z

    goto/32 :goto_1c

    :goto_14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_c

    :goto_15
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_17

    :goto_16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_20

    :goto_17
    goto :goto_1b

    :goto_18
    goto/32 :goto_1a

    :goto_19
    return-void

    :goto_1a
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1b
    goto/32 :goto_2

    :goto_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto/32 :goto_10

    :goto_1d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1e

    :goto_1e
    const-string v1, "onCaptureStarted invoked after stated event was logged!"

    goto/32 :goto_e

    :goto_1f
    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_20
    const-string v2, "onCaptureStarted "

    goto/32 :goto_14

    :goto_21
    if-eqz v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_22

    :goto_22
    const/4 v0, 0x1

    goto/32 :goto_13

    :goto_23
    iget-boolean v0, p0, Ligm;->q:Z

    goto/32 :goto_21

    :goto_24
    check-cast v0, Leps;

    goto/32 :goto_6

    :goto_25
    sget-object v0, Ligm;->g:Ljava/lang/String;

    goto/32 :goto_29

    :goto_26
    if-eqz v2, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_4

    :goto_27
    sget-object p1, Ligm;->g:Ljava/lang/String;

    goto/32 :goto_f

    :goto_28
    move-object v0, p1

    goto/32 :goto_24

    :goto_29
    invoke-virtual {p0}, Ligm;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_16
.end method

.method public final a(Lnza;)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p1, v0}, Liis;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    goto/32 :goto_1b

    :goto_2
    invoke-virtual {p1}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_b

    :goto_3
    if-eqz v2, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_13

    :goto_4
    iput-wide v0, p0, Ligm;->k:J

    goto/32 :goto_8

    :goto_5
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_16

    :goto_6
    sget-object v0, Liil;->b:Liil;

    goto/32 :goto_1

    :goto_7
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_8
    sget-object p1, Ligm;->g:Ljava/lang/String;

    goto/32 :goto_f

    :goto_9
    const-string v1, "onTinyThumb "

    goto/32 :goto_0

    :goto_a
    iput-wide v0, p0, Ligm;->n:J

    goto/32 :goto_1a

    :goto_b
    if-nez v0, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_5

    :goto_c
    goto :goto_12

    :goto_d
    goto/32 :goto_11

    :goto_e
    return-void

    :goto_f
    invoke-virtual {p0}, Ligm;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_19

    :goto_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto/32 :goto_4

    :goto_11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_12
    goto/32 :goto_7

    :goto_13
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_14

    :goto_14
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_15
    check-cast p1, Liis;

    goto/32 :goto_6

    :goto_16
    check-cast v0, Liis;

    goto/32 :goto_17

    :goto_17
    sget-object v1, Liil;->a:Liil;

    goto/32 :goto_18

    :goto_18
    invoke-virtual {v0, v1}, Liis;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    goto/32 :goto_a

    :goto_19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_1a
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_15

    :goto_1b
    iput-wide v0, p0, Ligm;->o:J

    :goto_1c
    goto/32 :goto_10
.end method

.method public final b()V
    .locals 4

    goto/32 :goto_10

    :goto_0
    sget-object v0, Ligm;->g:Ljava/lang/String;

    goto/32 :goto_a

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_14

    :goto_2
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_e

    :goto_5
    if-eqz v3, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_18

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_1b

    :goto_7
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_8
    goto/32 :goto_1d

    :goto_9
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_a
    invoke-static {}, Llrs;->a()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_b
    goto :goto_17

    :goto_c
    goto/32 :goto_16

    :goto_d
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_e
    sget-object v0, Ligm;->g:Ljava/lang/String;

    goto/32 :goto_f

    :goto_f
    invoke-virtual {p0}, Ligm;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_11

    :goto_10
    iget-boolean v0, p0, Ligm;->p:Z

    goto/32 :goto_15

    :goto_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_13

    :goto_12
    return-void

    :goto_13
    const-string v2, "onCaptureFinalized "

    goto/32 :goto_1e

    :goto_14
    const-string v2, "onCaptureFinalized invoked without the final result being set!"

    goto/32 :goto_6

    :goto_15
    if-eqz v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_0

    :goto_16
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_17
    goto/32 :goto_9

    :goto_18
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_2

    :goto_19
    goto/16 :goto_8

    :goto_1a
    goto/32 :goto_7

    :goto_1b
    if-eqz v3, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_1c

    :goto_1c
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_d

    :goto_1d
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_5
.end method

.method public final b(II)V
    .locals 29

    goto/32 :goto_43

    :goto_0
    move-wide/from16 v17, v1

    goto/32 :goto_21

    :goto_1
    return-void

    :goto_2
    move-wide/from16 v21, v1

    goto/32 :goto_4b

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_3a

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_41

    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_4a

    :goto_7
    iget-wide v13, v0, Ligm;->l:J

    goto/32 :goto_3f

    :goto_8
    sget-object v1, Ligm;->g:Ljava/lang/String;

    goto/32 :goto_3c

    :goto_9
    new-instance v2, Ljava/lang/String;

    goto/32 :goto_19

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_26

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_23

    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    goto/32 :goto_31

    :goto_e
    const-string v3, "onCapturePersisted "

    goto/32 :goto_c

    :goto_f
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_10
    goto/32 :goto_25

    :goto_11
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_12
    goto/32 :goto_2c

    :goto_13
    const/4 v1, 0x1

    goto/32 :goto_45

    :goto_14
    if-eqz v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_8

    :goto_15
    goto/16 :goto_29

    :goto_16
    goto/32 :goto_28

    :goto_17
    invoke-interface/range {v4 .. v28}, Lepn;->a(JJJJJJJJJLjava/util/List;JLhon;II)V

    goto/32 :goto_4

    :goto_18
    sget-object v1, Ligm;->g:Ljava/lang/String;

    goto/32 :goto_27

    :goto_19
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_1a
    if-eqz v4, :cond_1

    goto/32 :goto_1e

    :cond_1
    goto/32 :goto_49

    :goto_1b
    iget-wide v1, v0, Ligm;->c:J

    goto/32 :goto_0

    :goto_1c
    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1d
    goto :goto_12

    :goto_1e
    goto/32 :goto_11

    :goto_1f
    invoke-static {}, Llrs;->a()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_6

    :goto_20
    move-wide v15, v1

    goto/32 :goto_1b

    :goto_21
    iget-wide v1, v0, Ligm;->d:J

    goto/32 :goto_2a

    :goto_22
    iget-object v1, v0, Ligm;->j:Lhon;

    goto/32 :goto_39

    :goto_23
    if-eqz v4, :cond_2

    goto/32 :goto_48

    :cond_2
    goto/32 :goto_35

    :goto_24
    if-eqz v1, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_13

    :goto_25
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3b

    :goto_26
    iget-boolean v1, v0, Ligm;->p:Z

    goto/32 :goto_24

    :goto_27
    invoke-virtual/range {p0 .. p0}, Ligm;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_46

    :goto_28
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_29
    goto/32 :goto_1c

    :goto_2a
    move-wide/from16 v19, v1

    goto/32 :goto_40

    :goto_2b
    move-object/from16 v23, v1

    goto/32 :goto_44

    :goto_2c
    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_2d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_1a

    :goto_2e
    if-eqz v4, :cond_4

    goto/32 :goto_16

    :cond_4
    goto/32 :goto_9

    :goto_2f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_2e

    :goto_30
    iget-wide v7, v0, Ligm;->o:J

    goto/32 :goto_34

    :goto_31
    iput-wide v1, v0, Ligm;->m:J

    goto/32 :goto_18

    :goto_32
    move/from16 v28, p2

    goto/32 :goto_17

    :goto_33
    move-wide/from16 v24, v1

    goto/32 :goto_22

    :goto_34
    iget-wide v9, v0, Ligm;->a:J

    goto/32 :goto_42

    :goto_35
    new-instance v2, Ljava/lang/String;

    goto/32 :goto_38

    :goto_36
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_37
    move/from16 v27, p1

    goto/32 :goto_32

    :goto_38
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_47

    :goto_39
    move-object/from16 v26, v1

    goto/32 :goto_37

    :goto_3a
    const-string v3, "onCapturePersisted invoked before capture was started!"

    goto/32 :goto_2d

    :goto_3b
    iget-object v4, v0, Ligm;->h:Lepn;

    goto/32 :goto_3d

    :goto_3c
    invoke-static {}, Llrs;->a()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_3

    :goto_3d
    iget-wide v5, v0, Ligm;->n:J

    goto/32 :goto_30

    :goto_3e
    iget-boolean v1, v0, Ligm;->q:Z

    goto/32 :goto_14

    :goto_3f
    iget-wide v1, v0, Ligm;->b:J

    goto/32 :goto_20

    :goto_40
    iget-wide v1, v0, Ligm;->e:J

    goto/32 :goto_2

    :goto_41
    sget-object v1, Ligm;->g:Ljava/lang/String;

    goto/32 :goto_1f

    :goto_42
    iget-wide v11, v0, Ligm;->k:J

    goto/32 :goto_7

    :goto_43
    move-object/from16 v0, p0

    goto/32 :goto_3e

    :goto_44
    iget-wide v1, v0, Ligm;->m:J

    goto/32 :goto_33

    :goto_45
    iput-boolean v1, v0, Ligm;->p:Z

    goto/32 :goto_d

    :goto_46
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_e

    :goto_47
    goto/16 :goto_10

    :goto_48
    goto/32 :goto_f

    :goto_49
    new-instance v2, Ljava/lang/String;

    goto/32 :goto_36

    :goto_4a
    const-string v3, "onCapturePersisted invoked after final event was logged!"

    goto/32 :goto_2f

    :goto_4b
    iget-object v1, v0, Ligm;->f:Ljava/util/List;

    goto/32 :goto_2b
.end method

.method public final b(IILjava/lang/Throwable;)V
    .locals 10

    goto/32 :goto_6

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_34

    :goto_1
    const-string v2, "onCaptureCanceled "

    goto/32 :goto_26

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_5

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_1a

    :goto_5
    iget-boolean v0, p0, Ligm;->p:Z

    goto/32 :goto_1f

    :goto_6
    iget-boolean v0, p0, Ligm;->q:Z

    goto/32 :goto_15

    :goto_7
    sget-object p1, Ligm;->g:Ljava/lang/String;

    goto/32 :goto_28

    :goto_8
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_36

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_7

    :goto_b
    goto/16 :goto_21

    :goto_c
    goto/32 :goto_20

    :goto_d
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_1e

    :goto_e
    iget-object v6, p0, Ligm;->j:Lhon;

    goto/32 :goto_25

    :goto_f
    if-eqz v3, :cond_0

    goto/32 :goto_37

    :cond_0
    goto/32 :goto_10

    :goto_10
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_8

    :goto_11
    move-object v9, p3

    goto/32 :goto_2d

    :goto_12
    iget-wide v4, p0, Ligm;->a:J

    goto/32 :goto_e

    :goto_13
    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_2e

    :goto_15
    if-eqz v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_2a

    :goto_16
    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_17
    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_32

    :goto_18
    invoke-virtual {p0}, Ligm;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_33

    :goto_19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_27

    :goto_1a
    iput-boolean v0, p0, Ligm;->p:Z

    goto/32 :goto_1b

    :goto_1b
    sget-object v0, Ligm;->g:Ljava/lang/String;

    goto/32 :goto_18

    :goto_1c
    invoke-static {}, Llrs;->a()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_d

    :goto_1d
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2f

    :goto_1e
    const-string p3, "onCaptureCanceled invoked before capture was started!"

    goto/32 :goto_0

    :goto_1f
    if-eqz v0, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_4

    :goto_20
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_21
    goto/32 :goto_17

    :goto_22
    goto/16 :goto_31

    :goto_23
    goto/32 :goto_30

    :goto_24
    new-instance p2, Ljava/lang/String;

    goto/32 :goto_38

    :goto_25
    move v7, p1

    goto/32 :goto_35

    :goto_26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_f

    :goto_27
    const-string p3, "onCaptureCanceled invoked after final event was logged!"

    goto/32 :goto_14

    :goto_28
    invoke-static {}, Llrs;->a()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_19

    :goto_29
    new-instance p2, Ljava/lang/String;

    goto/32 :goto_13

    :goto_2a
    sget-object p1, Ligm;->g:Ljava/lang/String;

    goto/32 :goto_1c

    :goto_2b
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_2c
    goto/32 :goto_1d

    :goto_2d
    invoke-interface/range {v3 .. v9}, Lepn;->a(JLhon;IILjava/lang/Throwable;)V

    goto/32 :goto_9

    :goto_2e
    if-eqz v0, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_29

    :goto_2f
    iget-object v3, p0, Ligm;->h:Lepn;

    goto/32 :goto_12

    :goto_30
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_31
    goto/32 :goto_16

    :goto_32
    return-void

    :goto_33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_34
    if-eqz v0, :cond_4

    goto/32 :goto_23

    :cond_4
    goto/32 :goto_24

    :goto_35
    move v8, p2

    goto/32 :goto_11

    :goto_36
    goto :goto_2c

    :goto_37
    goto/32 :goto_2b

    :goto_38
    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_22
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_b

    :goto_0
    invoke-virtual {v0, v3, v1, v2}, Lnyz;->a(Ljava/lang/String;J)V

    goto/32 :goto_15

    :goto_1
    invoke-virtual {v0}, Lnyz;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_19

    :goto_2
    const-string v2, "SessionType"

    goto/32 :goto_17

    :goto_3
    iget-wide v1, p0, Ligm;->o:J

    goto/32 :goto_d

    :goto_4
    invoke-virtual {v0, v3, v1, v2}, Lnyz;->a(Ljava/lang/String;J)V

    goto/32 :goto_9

    :goto_5
    const-string v3, "CaptureStartTimeNs"

    goto/32 :goto_13

    :goto_6
    invoke-virtual {v0, v3, v1, v2}, Lnyz;->a(Ljava/lang/String;J)V

    goto/32 :goto_3

    :goto_7
    iget-wide v1, p0, Ligm;->k:J

    goto/32 :goto_10

    :goto_8
    iget-wide v1, p0, Ligm;->n:J

    goto/32 :goto_f

    :goto_9
    iget-wide v1, p0, Ligm;->m:J

    goto/32 :goto_12

    :goto_a
    iget-object v1, p0, Ligm;->i:Ljava/lang/String;

    goto/32 :goto_c

    :goto_b
    invoke-static {p0}, Lnzd;->b(Ljava/lang/Object;)Lnyz;

    move-result-object v0

    goto/32 :goto_a

    :goto_c
    const-string v2, "sessionId"

    goto/32 :goto_18

    :goto_d
    const-string v3, "ShutterButtonUpTimeNs"

    goto/32 :goto_1a

    :goto_e
    iget-wide v1, p0, Ligm;->a:J

    goto/32 :goto_5

    :goto_f
    const-string v3, "ShutterButtonDownTimeNs"

    goto/32 :goto_6

    :goto_10
    const-string v3, "TinyThumbTimeNs"

    goto/32 :goto_0

    :goto_11
    invoke-virtual {v0, v3, v1, v2}, Lnyz;->a(Ljava/lang/String;J)V

    goto/32 :goto_16

    :goto_12
    const-string v3, "CapturePersistedTimeNs"

    goto/32 :goto_11

    :goto_13
    invoke-virtual {v0, v3, v1, v2}, Lnyz;->a(Ljava/lang/String;J)V

    goto/32 :goto_8

    :goto_14
    const-string v3, "MediumThumbTimeNs"

    goto/32 :goto_4

    :goto_15
    iget-wide v1, p0, Ligm;->l:J

    goto/32 :goto_14

    :goto_16
    iget-object v1, p0, Ligm;->j:Lhon;

    goto/32 :goto_2

    :goto_17
    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_18
    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_e

    :goto_19
    return-object v0

    :goto_1a
    invoke-virtual {v0, v3, v1, v2}, Lnyz;->a(Ljava/lang/String;J)V

    goto/32 :goto_7
.end method
