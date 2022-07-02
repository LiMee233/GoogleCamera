.class final synthetic Lcab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcac;

.field private final b:Lbxr;


# direct methods
.method public constructor <init>(Lcac;Lbxr;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lcab;->b:Lbxr;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lcab;->a:Lcac;

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
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_0
    iput-object v4, v3, Lese;->c:Llqs;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v1}, Lbxr;->e()Llqv;

    move-result-object v4

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v4}, Llqs;->a(I)Llqs;

    move-result-object v4

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    iget-object v0, v0, Lcac;->i:Lbiv;

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v1}, Lbxr;->c()Lnza;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    iput-object v4, v3, Lese;->b:Lnza;

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_7
    new-instance v3, Lese;

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v3, v4}, Lese;->a(Lmms;)V

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v3}, Lese;->a()Lesb;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_a
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_c
    goto/16 :goto_2d

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    return-void

    nop

    :goto_10
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v1}, Lbxr;->b()Ljava/io/File;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_12
    sget-object v0, Lcac;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_13
    iget-object v1, v0, Lcac;->f:Lcka;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    nop

    nop

    :goto_18
    const-string v5, "Publish video snapshot: "

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_19
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_1a
    iget-object v0, p0, Lcab;->a:Lcac;

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v3, v3, Lesb;->a:Landroid/content/ContentValues;

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_1e
    const-string v1, " into MediaStore"

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v2, v0, Lcac;->e:Lbxt;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-direct {v3, v4}, Lese;-><init>(Likp;)V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_21
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v1}, Lbxr;->g()J

    move-result-wide v4

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    sget-object v2, Lcac;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_24
    invoke-interface {v0, v1, v2}, Lbiv;->a(Lbip;Z)Z

    goto/32 :goto_f

    nop

    nop

    :goto_25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_26
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3e

    nop

    nop

    :goto_27
    if-nez v3, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :cond_0
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    nop

    nop

    :goto_29
    invoke-virtual {v1, v2}, Lcka;->a(Landroid/net/Uri;)Lcjz;

    move-result-object v1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_2d
    goto/32 :goto_2f

    nop

    nop

    :goto_2e
    invoke-virtual {v1}, Lbxr;->b()Ljava/io/File;

    move-result-object v4

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_2f
    invoke-static {v2}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_1f

    nop

    nop

    :goto_30
    iget-object v2, v2, Lbxt;->a:Landroid/content/ContentResolver;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v1}, Lbxr;->f()I

    move-result v4

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

    nop

    :goto_32
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v1}, Lbxr;->b()Ljava/io/File;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-static {v2}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v2

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_36
    iget-object v4, v2, Lbxt;->b:Likp;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_37
    iput-object v4, v3, Lese;->a:Ljava/io/File;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_38
    iget-object v1, p0, Lcab;->b:Lbxr;

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v3, v4}, Lese;->a(Ljava/lang/String;)V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_3a
    if-eqz v4, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_41

    nop

    nop

    nop

    :goto_3b
    check-cast v2, Landroid/net/Uri;

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_3c
    return-void

    nop

    nop

    nop

    nop

    :goto_3d
    add-int/lit8 v2, v2, 0x30

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    const-string v2, "Could not insert video snapshot "

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_3f
    invoke-virtual {v1}, Lbxr;->b()Ljava/io/File;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-virtual {v3, v4, v5}, Lese;->a(J)V

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_41
    new-instance v3, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v3, v4}, Lese;->a(Llqv;)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_43
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b

    nop

    nop

    :goto_45
    invoke-virtual {v1}, Lbxr;->d()Lmms;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop
.end method
