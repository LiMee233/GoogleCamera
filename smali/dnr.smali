.class final Ldnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Ljzi;

.field final synthetic b:J

.field final synthetic c:Ldnu;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Ldnu;ILjzi;J)V
    .locals 0

    goto/32 :goto_5

    nop

    nop

    :goto_0
    iput-wide p4, p0, Ldnr;->b:J

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    iput p2, p0, Ldnr;->d:I

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    iput-object p3, p0, Ldnr;->a:Ljzi;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Ldnr;->c:Ldnu;

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
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget v2, p0, Ldnr;->d:I

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-wide v1, p0, Ldnr;->b:J

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    invoke-static {p1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    const-string v1, "ORIGINAL"

    nop

    :goto_5
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Ldnr;->a:Ljzi;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-ne v2, v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-ne v2, v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v1, 0x3

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_c
    const/4 v1, 0x1

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_d
    if-nez p1, :cond_2

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v1, 0x2

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0}, Ljzi;->close()V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_11
    const-string v1, "PRIMARY"

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/16 :goto_28

    nop

    :goto_13
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto/16 :goto_5

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const-string v1, "SECONDARY"

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    nop

    nop

    :goto_18
    goto/16 :goto_5

    nop

    nop

    :goto_19
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1a
    check-cast p1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_1b
    if-ne v2, v1, :cond_3

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :cond_3
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const-string v2, "Error encoding the image: "

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_1d
    iget-object v0, p0, Ldnr;->c:Ldnu;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1e
    if-nez p1, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-boolean v3, v0, Ldnu;->g:Z

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_20
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1c

    nop

    nop

    :goto_21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    or-int/2addr v2, v3

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_23
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

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

    nop

    :goto_25
    iget-object v0, p0, Ldnr;->c:Ldnu;

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

    :goto_26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_27
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_29
    const-string v1, "DEBUG"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v0, v1, v2, p1}, Ldnu;->a(JLnza;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    goto/16 :goto_7

    nop

    nop

    :goto_2c
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    sget-object v0, Ldnv;->b:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2e
    goto/16 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_30
    iput-boolean v2, v0, Ldnu;->g:Z

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_31
    add-int/lit8 v2, v2, 0x1a

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1}, Ljzi;->close()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object p1, p0, Ldnr;->a:Ljzi;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sget-object v2, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    :goto_4
    iget-wide v0, p0, Ldnr;->b:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_5
    iget-object p1, p0, Ldnr;->c:Ldnu;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p1, v0, v1, v2}, Ldnu;->a(JLnza;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method
