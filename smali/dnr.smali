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

    :goto_0
    iput-wide p4, p0, Ldnr;->b:J

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput p2, p0, Ldnr;->d:I

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object p3, p0, Ldnr;->a:Ljzi;

    goto/32 :goto_0

    :goto_5
    iput-object p1, p0, Ldnr;->c:Ldnu;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_1a

    :goto_0
    iget v2, p0, Ldnr;->d:I

    goto/32 :goto_9

    :goto_1
    iget-wide v1, p0, Ldnr;->b:J

    goto/32 :goto_2

    :goto_2
    invoke-static {p1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto/32 :goto_2a

    :goto_3
    return-void

    :goto_4
    const-string v1, "ORIGINAL"

    :goto_5
    goto/32 :goto_24

    :goto_6
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    goto/32 :goto_8

    :goto_8
    iget-object v0, p0, Ldnr;->a:Ljzi;

    goto/32 :goto_10

    :goto_9
    if-ne v2, v1, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_e

    :goto_a
    if-ne v2, v1, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_29

    :goto_b
    const/4 v1, 0x3

    goto/32 :goto_a

    :goto_c
    const/4 v1, 0x1

    goto/32 :goto_d

    :goto_d
    if-nez p1, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_23

    :goto_e
    const/4 v1, 0x2

    goto/32 :goto_1b

    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_10
    invoke-virtual {v0}, Ljzi;->close()V

    goto/32 :goto_1d

    :goto_11
    const-string v1, "PRIMARY"

    goto/32 :goto_18

    :goto_12
    goto/16 :goto_28

    :goto_13
    goto/32 :goto_27

    :goto_14
    goto/16 :goto_5

    :goto_15
    goto/32 :goto_16

    :goto_16
    const-string v1, "SECONDARY"

    goto/32 :goto_2e

    :goto_17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_18
    goto/16 :goto_5

    :goto_19
    goto/32 :goto_4

    :goto_1a
    check-cast p1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_25

    :goto_1b
    if-ne v2, v1, :cond_3

    goto/32 :goto_2f

    :cond_3
    goto/32 :goto_b

    :goto_1c
    const-string v2, "Error encoding the image: "

    goto/32 :goto_17

    :goto_1d
    iget-object v0, p0, Ldnr;->c:Ldnu;

    goto/32 :goto_1

    :goto_1e
    if-nez p1, :cond_4

    goto/32 :goto_2c

    :cond_4
    goto/32 :goto_2b

    :goto_1f
    iget-boolean v3, v0, Ldnu;->g:Z

    goto/32 :goto_22

    :goto_20
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1c

    :goto_21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_22
    or-int/2addr v2, v3

    goto/32 :goto_30

    :goto_23
    const/4 v2, 0x1

    goto/32 :goto_12

    :goto_24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_f

    :goto_25
    iget-object v0, p0, Ldnr;->c:Ldnu;

    goto/32 :goto_c

    :goto_26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6

    :goto_27
    const/4 v2, 0x0

    :goto_28
    goto/32 :goto_1f

    :goto_29
    const-string v1, "DEBUG"

    goto/32 :goto_14

    :goto_2a
    invoke-virtual {v0, v1, v2, p1}, Ldnu;->a(JLnza;)V

    goto/32 :goto_3

    :goto_2b
    goto/16 :goto_7

    :goto_2c
    goto/32 :goto_2d

    :goto_2d
    sget-object v0, Ldnv;->b:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2e
    goto/16 :goto_5

    :goto_2f
    goto/32 :goto_11

    :goto_30
    iput-boolean v2, v0, Ldnu;->g:Z

    goto/32 :goto_1e

    :goto_31
    add-int/lit8 v2, v2, 0x1a

    goto/32 :goto_20
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1}, Ljzi;->close()V

    goto/32 :goto_5

    :goto_1
    iget-object p1, p0, Ldnr;->a:Ljzi;

    goto/32 :goto_0

    :goto_2
    sget-object v2, Lnyi;->a:Lnyi;

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    iget-wide v0, p0, Ldnr;->b:J

    goto/32 :goto_2

    :goto_5
    iget-object p1, p0, Ldnr;->c:Ldnu;

    goto/32 :goto_4

    :goto_6
    invoke-virtual {p1, v0, v1, v2}, Ldnu;->a(JLnza;)V

    goto/32 :goto_3
.end method
